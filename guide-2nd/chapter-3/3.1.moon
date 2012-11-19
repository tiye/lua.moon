
a = 33
b = 16
r1 = a % b
r2 = (a - (math.floor a/b) * b)
print (r1 == r2)

print math.pi

x = math.pi
print (x - x % 0.01)

tolerance = 10
isturnback = (angle) ->
  angle = angle % 360
  (math.abs (angle - 180)) < tolerance

print isturnback -180

tolerance = 0.17
isturnback = (angle) ->
  angle = angle % (2 * math.pi)
  (math.abs (angle - math.pi)) < tolerance