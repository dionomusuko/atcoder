a, b, k = gets.split.map(&:to_i)

k.times do
  if a >= 1
    a-=1
  elsif b >= 1
    b-=1
  else
  end
end

puts "#{a} #{b}"

