
print "hello world"

fact = (n) ->
  if n == 0
    1
  else
    n * fact (n - 1)

print "enter a number:"
a = io.read '*number'

print fact a