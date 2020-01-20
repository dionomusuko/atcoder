n, k, m = gets.split.map &:to_i
array = gets.chop.split.map(&:to_i)

sum = 0

array.each do |ary|
  sum +=ary
end

ave = n*m
num = ave - sum

if num <= k
  if num > 0
    puts num
  else
    puts 0
  end
else
  puts -1
end