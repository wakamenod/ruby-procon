## [B] Can you solve this?
## https://atcoder.jp/contests/abc121/tasks/abc121_b
N, M, C = gets.split.map(&:to_i)
B = gets.split.map(&:to_i)
ans = 0
N.times do
  a = gets.split.map(&:to_i)
  ans += 1 if a.zip(B).map { |x, y| x * y }.sum + C > 0
end
puts ans
