n = gets.to_i

s, t = gets.split.map(&:to_s)

str = []

n.times do |i|
  str << s[i]
  str << t[i]
end

puts str.join

