a, b, k = gets.split.map(&:to_i)

if a >= k
  a -= k
else
  k -= a
  a = 0
  if b >= k
    b -= k
  else
    k -= b
    b = 0
  end
end

puts "#{a} #{b}"

