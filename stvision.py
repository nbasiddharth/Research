import numpy as np
import cv2 as cv

cv_file = cv.FileStorage()
cv_file.open('stereoMap.xml', cv.FileStorage_READ)

stereoMapL_x = cv_file.getNode('stereoMapL_x').mat()
stereoMapL_y = cv_file.getNode('stereoMapL_y').mat()
stereoMapR_x = cv_file.getNode('stereoMapL_x').mat()
stereoMapR_y = cv_file.getNode('stereoMapL_y').mat()

cap_right = cv.VideoCapture(0,cv.CAP_DSHOW)
cap_left = cv.VideoCapture(1, cv.CAP_DSHOW)

while(cap_right.isOpened() and cap_left.isOpened()):

    succes_right, frame_right = cap_right.read()
    succes_left, frame_left = cap_left.read()

    frame_right = cv.remap(frame_right, stereoMapR_x, stereoMapR_y, cv.INTER_LANCZOS4, cv.BORDER_CONSTANT,0)
    frame_left = cv.remap(frame_left, stereoMapL_x, stereoMapL_y, cv.INTER_LANCZOS4, cv.BORDER_CONSTANT, 0)

    cv.imshow("frame right", frame_right)
    cv.imshow("frame left", frame_left)

    if cv.waitKey(1) & 0xFF == ord('q'):
        break

cap_right.release()
cap_left.release()

cv.destroyAllWindows()




cv_file = cv2.FileStorage()
cv_file.open('stereoMap.xml', cv2.FileStorage_READ)

stereoMapL_x = cv_file.getNode('stereoMapL_x').mat()
stereoMapL_y = cv_file.getNode('stereoMapL_y').mat()
stereoMapR_x = cv_file.getNode('stereoMapL_x').mat()
stereoMapR_y = cv_file.getNode('stereoMapL_y').mat()
# Open both cameras
cap_right = cv2.VideoCapture(0, cv2.CAP_DSHOW)                    
cap_left =  cv2.VideoCapture(1, cv2.CAP_DSHOW)