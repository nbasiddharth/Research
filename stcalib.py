from math import dist
import numpy as np
import cv2 as cv
import glob

chessboardsize = (6,8)
frameSize = (480,640)


criteria = (cv.TERM_CRITERIA_EPS + cv.TERM_CRITERIA_MAX_ITER, 30, .001)


objp = np.zeros((chessboardsize[0]* chessboardsize[1], 3), np.float32)
objp[:,:2] = np.mgrid[0:chessboardsize[0], 0:chessboardsize[1]].T.reshape(-1,2)

objp = objp*20
print(objp)

objpoints = []
imgpointsL = []
imgpointsR = []


imagesLeft = glob.glob('images/stereoLeft/*.jpg')
imagesRight = glob.glob('images/stereoright/*.jpg')

for imgLeft, imgRight in zip(imagesLeft, imagesRight):

    imgL = cv.imread(imgLeft)
    imgR = cv.imread(imgRight)
    grayL = cv.cvtColor(imgL, cv.COLOR_BGR2GRAY)
    grayR = cv.cvtColor(imgR, cv.COLOR_BGR2GRAY)

    retL, cornersL = cv.findChessboardCorners(grayL, chessboardsize, None)
    retR, cornersR = cv.findChessboardCorners(grayR, chessboardsize, None)
    print('hit')
    if retL and retR == True:
        print('hi')
        objpoints.append(objp)

        cornersL = cv.cornerSubPix(grayL, cornersL, (11,11), (-1,-1), criteria)
        imgpointsL.append(cornersL)

        cornerR = cv.cornerSubPix(grayR, cornersR, (11,11), (-1,-1), criteria)
        imgpointsR.append(cornersR)

        cv.drawChessboardCorners(imgL, chessboardsize, cornersL, retL)
        cv.imshow('img left', imgL)
        cv.drawChessboardCorners(imgR, chessboardsize, cornersR, retR)
        cv.imshow('img right', imgR)
        cv.waitKey(1000)

cv.destroyAllWindows()

retL, cameraMatrixL, distL, rvecsL, tvecsL = cv.calibrateCamera(objpoints, imgpointsL, frameSize, None, None )
heightL, widthL, channelsL = imgL.shape
newCameraMatrixL, roi_L = cv.getOptimalNewCameraMatrix(cameraMatrixL, distL, (widthL,heightL), 1, (widthL, heightL))

retR, cameraMatrixR, distR, rvecsR, tvecsR = cv.calibrateCamera(objpoints, imgpointsR, frameSize, None,None)
heightR, widthR, channelsR = imgR.shape
newCameraMatrixR, roi_R = cv.getOptimalNewCameraMatrix(cameraMatrixR, distR, (widthR, heightR), 1, (widthR, heightR))


flags = 0
flags = cv.CALIB_FIX_INTRINSIC

criteria_stereo = (cv.TERM_CRITERIA_EPS +cv.TERM_CRITERIA_MAX_ITER, 30, .001)

retStereo, newCameraMatrixL, distL, newCameraMatrixR, distR, rot, trans, essentialMatrix,fundamentalMatrix = cv.stereoCalibrate(objpoints,imgpointsL,imgpointsR, newCameraMatrixL, distL,newCameraMatrixR, distR, grayL.shape[::-1])


#Stereo Recitification

rectifyScale = 1
rectL, rectR, projMatrixL, projMatrixR, Q, roi_L, roi_R = cv.stereoRectify(newCameraMatrixL, distL, newCameraMatrixR, distR, grayL.shape[::1], rot, trans, rectifyScale, (0,0))

stereoMapL = cv.initUndistortRectifyMap(newCameraMatrixL, distL, rectL, projMatrixL, grayL.shape[::-1], cv.CV_16SC2)
stereoMapR = cv.initUndistortRectifyMap(newCameraMatrixR, distR, rectR, projMatrixR, grayR.shape[::-1], cv.CV_16SC2)

print("Saving parametes!")
cv_file = cv.FileStorage('stereoMap.xml', cv.FILE_STORAGE_WRITE)

cv_file.write('stereoMapL_x', stereoMapL[0])
cv_file.write('stereoMapL_y', stereoMapL[1])
cv_file.write('stereoMapR_x', stereoMapR[0])
cv_file.write('stereoMapR_y', stereoMapR[1])

cv_file.write('q', Q)

cv_file.release()

