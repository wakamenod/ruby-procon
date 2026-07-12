## [B] 105
## https://atcoder.jp/contests/abc106/tasks/abc106_b
n = gets.to_i

def yaku(n)
  divisors = []
  (1..Math.sqrt(n).to_i).each do |i|
    if n % i == 0
      divisors.push(i)
      divisors.push(n / i) unless i * i == n
    end
  end
  divisors.sort
end

ans = 0
i = 1
while i <= n
  ans += 1 if yaku(i).length == 8
  i += 2
end

puts ans
