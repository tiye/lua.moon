
a, b = 1, 1
if a < 0 then a = 0
if a < b then a else b

line, MAXLINES = 1, 2
show = ->
if line > MAXLINES
  showpage!
  line = 0

op = "+"
if op == "+" then r = a + b
elseif op == "-" then r = a - b
elseif op == "*" then r = a * b
elseif op == "/" then r = a / b
else error "invalid operation"

a = {1,2,3}
i = 1
while a[i]
  print a[i]
  i = i + 1

--while true
--  line = io.read!
--  continue if line ~= ""

for i = 10,1,-1
  print i

for i = 1, math.huge
  if (0.3*i^3 - 20*i^2 - 500) >=0
    print i
    break

while true
  print "loop"
  break if 2 > 1

found = nil
a = {1,2,3}
for i = 1,#a
  if a[i] < 0
    found = i
    break
print found

talbe =
  k1: 1
  k2: 2

for i, v in pairs talbe
  print i, v

for v in ipairs a
  print v

days = {
  "Sunday"
  'Monday'
  "Tuesday"
  "Webnesday"
  "Thursday"
  "Friday"
  "Saturday"
}

revDays =
  Sunday: 1
  Monday: 2
  Tuesday: 3
  Webnesday: 4
  Thursday: 5
  Friday: 6
  Saturday: 7
x = "Tuesday"
print revDays[x]

revDays = {}
for k,v in pairs days
  revDays[v] = k
