import cv2
import numpy as np
import math
import time
import keyboard
video = cv2.VideoCapture(0)
a = list()
t = list()
degrees = list()
i = 0
co = 0
num = 0
while True:
    ret, orig_frame = video.read()
    if not ret:
        video = cv2.VideoCapture(0)
        continue
    frame = cv2.GaussianBlur(orig_frame, (5, 5), 0)

    hsv = cv2.cvtColor(frame, cv2.COLOR_BGR2HSV)
    low_yellow = np.array([18, 94, 140])
    up_yellow = np.array([48, 255, 255])
    mask = cv2.inRange(hsv, low_yellow, up_yellow)
    edges = cv2.Canny(mask, 75, 150)
    lines = cv2.HoughLinesP(edges, 1, np.pi/180, 50, maxLineGap=50)
   
    if lines is not None:
        for line in lines:
            x1, y1, x2, y2 = line[0]
            a.append(line[0])
            t.append(time.time())
            dy = a[i][3] - a[i][1]
            dx = a[i][2] -a[i][0]
            if(dx == 0):
                b = 1.5708
            else:
                b = math.atan(dy/dx)
            degrees.append((b/math.pi)*180)
            if(i > 30):
                passed = t[i] - t[i-30]
                angv = (degrees[i] - degrees[i-30])/(passed)
                print(angv)
                co = angv + co
                num = num +1
            
            cv2.line(frame, (x1, y1), (x2, y2), (0, 255, 0), 5)
            i = i+1
    cv2.imshow("frame", frame)
    cv2.imshow("edges", edges)
    
    if keyboard.is_pressed('q'): 
        break

    key = cv2.waitKey(1)
    if key == 27:
        break

video.release()
print(co/num)
cv2.destroyAllWindows()
