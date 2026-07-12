## [B] Shift only
## https://atcoder.jp/contests/abc081/tasks/abc081_b
gets.to_i
a = gets.split.map(&:to_i)
ans = 0
while a.all?(&:even?)
  a = a.map { |b| b / 2 }
  ans += 1
end
puts ans
