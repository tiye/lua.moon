
a = {}
k = 'x'
a[k] = 10
a[20] = "great"
print a['x']
k = 20
print a[k]
a['x'] = a['x'] + 1
print a['x']

a = {}
a['x'] = 10
b = a
print b['x']
b['x'] = 20
print a['x']
a = nil
b = nil

a = {}
for i = 1, 1000
  a[i] = i * 2

print a[9]
a['x'] = 10
print a['x']
print a['y']

a.x = 10
print a.x
print a.y

a = {}
x = "y"
a[x] = 10
print a[x]
print a.x
print a.y

a = {1,2,3}
for i = 1, #a do
  print a[i]
print a[#a]

a[#a] = nil
a[#a+1] = v

a = {}
--for i = 1, 10
--  a[#a + 1] = io.read!

a = {}
a[10000] = 1
print table.maxn a
print #a

i = 10
j = "10"
k = "+10"
a = {}
a[i] = "one value"
a[j] = "another value"
a[k] = 'yet another value'
print a[j]
print a[k]
print a[tonumber j]
print a[tonumber k]