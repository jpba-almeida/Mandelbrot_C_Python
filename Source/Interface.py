import cv2
import time
from ctypes import *

 #Importing function from C
mandelbrot = CDLL("./Objects/Mandelbrot.dll")
mandelbrot.main()

#loading Image
time.sleep(1)

#Read Image
img = cv2.imread('./Source/Mandelbrot.png')
#Display Image
cv2.imshow('image',img)
cv2.waitKey(0)
cv2.destroyAllWindows()
