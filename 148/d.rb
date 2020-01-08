n = gets.to_i

array = gets.chop.split.map(&:to_i)   # A = a1 a2 a3...を受け取る

c = 1

for i in 0..n-1 do
  if array[i] == c
    c += 1
  end
end

if c == 1
  puts -1
else
  puts n-(c-1)
end



