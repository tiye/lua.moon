
a = "one string"
b = string.gsub a, "one", "another"
print a
print b

a = 'a line'
b = "a line"

print "one line\nnext line\n\"in quotes\",'in quotes' "

print 'a backslash inside quotes: \'\\\''

print "a simpler was: '\\'"

page = [[
  <html>
    <head>
      <title> A HTML Page
      </title>
    </head>
    <body>
    </body>
  </html>
]]

print page

print "a #{a} a"
print 'a #{a} a'

print "10" + 1
print "10 + 1"
print "-5.3e-10" * "2"

-- print "hello" + 1 -- wrong!

print 10 .. 20

line = io.read!
n = tonumber line
if n == nil
  error line .. " is not a valid number"
else
  print n * 2


print (tostring 10) == "10"
print (10 .. "") == "10"

a = "hello"
print #a
print #"good\0bye"