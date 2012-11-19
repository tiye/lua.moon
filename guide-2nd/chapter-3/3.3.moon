
print 4 and 5
print nil and 13
print false and 13
print 4 or 5
print false or 5

x = false
v = false
x = x or v
if not x then x = v

x = 1
y = 2
max = (x > y) and x or y
print max

print (not nil)
print (not false)
print (not 0)
print (not not nil)