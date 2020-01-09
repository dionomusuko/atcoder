s = gets.chomp.to_s
z = s.reverse
len = s.length
count = 0

len.times do |l|
  if s[l] != z[l]
    count +=1
  end
end
puts count/2