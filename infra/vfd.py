import serial
import time 

ser = serial.Serial('/dev/ttyS5', 9600, timeout=1)

while True:
    ser.write(b"        KOLGRUVAN        ")
    time.sleep(0.1)

ser.close()
