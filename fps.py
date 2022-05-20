import time
import cv2 as cv
start = time.time()
image = cv.VideoCapture(0)
for i in range(0, num_frames) :
34
        ret, frame = video.read()


end = time.time()

passed = end - start

print(passed)