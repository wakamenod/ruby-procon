## [B] Training Camp
## https://atcoder.jp/contests/abc055/tasks/abc055_b
n = gets.to_i
ans = 1
(1..n).each do |i|
  ans = ans * i % (10**9 + 7)
end
puts ans
