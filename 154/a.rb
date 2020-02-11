s, t = gets.chomp.split.map(&:to_s)
a, b = gets.chomp.split.map(&:to_i)
u = gets.to_s

if s.chomp == u.chomp
  a -=1
else
  b -=1
end

puts "#{a} #{b}"