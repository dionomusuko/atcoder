n = gets
s = gets.split.map(&:to_i)

ss = s.uniq

if s.length == ss.length
  puts "YES"
else
  puts "NO"
end


