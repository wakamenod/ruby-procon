## [B] Some Sums
## https://atcoder.jp/contests/abc083/tasks/abc083_b
n, a, b = gets.split.map(&:to_i)
ans = 0
(1..n).each do |i|
  sum = i.to_s.chars.sum(&:to_i)
  ans += i if sum.between?(a, b)
end
puts ans
