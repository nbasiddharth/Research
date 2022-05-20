import cv2 as cv


cam = cv.VideoCapture(0)
cam2 = cv.VideoCapture(1)


num = 0

while cam.isOpened():
    succes1, img = cam.read()
    succes2, img2 = cam2.read()

    k = cv.waitKey(5)

    if k == 27:
        break

    elif k == ord('s'):
        cv.imwrite('images/droneleft/ex' +str(num) + '.jpg', img)
        cv.imwrite('images/droneright/ex' + str(num) + '.jpg', img2)
        print("images saved!")
        num = num +1

    cv.imshow('img 1', img)
    cv.imshow('img 2', img2)

cam.release()
cam2.release()


