
a = "hello" .. "world"
t = n: 1
t.n = t.n + 1

x = 1
a, b = 10, 2 * x

a, b = b, a

a = {1,2,3}
a[1], a[3] = a[3], a[1]

a, b, c = 0, 1
print a, b, c
a, b = a+1, b+1, b+2
print a, b
a, b, c = 0
print a, b, c

a, b, c = 0, 0, 0
print a, b, c