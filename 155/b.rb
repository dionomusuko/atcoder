n = gets.to_i
array = gets.chop.split.map(&:to_i)
var = []
num = []
array.each do |ary|
  if ary%2 == 0
    var.push(ary)
  end
end

var.each do |vv|
  if vv % 3 == 0 || vv % 5 == 0
    num.push(vv)
  end
end

if var.length == num.length
  puts 'APPROVED'
else
  puts 'DENIED'
end