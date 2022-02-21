
from math import degrees, atan2

AB = int(input())
BC = int(input())

RESULT = round(degrees(atan2(AB, BC)))
print(str(RESULT) + '°')
