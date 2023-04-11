for i in range 0..4
  n = gets.chomp.to_i
  a = list(map(int, input().split()))
  b = list(map(int, input().split()))
  c = 0
  at = a[0]   
end
for x in range(0, n)
  if x > 0:
    at = a[x] - a[x-1]
  if at >= b[x]
    c += 1
end
print(c)