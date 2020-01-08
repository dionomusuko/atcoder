c, d = gets.split.map(&:to_i)

def gcd(a, b)
  if a%b == 0
    b
  else
    gcd(b, a%b)
  end
end

def lc(a, b)
  a*b/gcd(a,b)
end

gcd(c,d)
puts lc(c,d)



