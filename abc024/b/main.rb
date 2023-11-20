## [B] 自動ドア
## https://atcoder.jp/contests/abc024/tasks/abc024_b
n, t = gets.split.map(&:to_i)
a = (1..n).map { gets.to_i }
ans = 0
(1...n).each do |i|
  ans += [a[i] - a[i - 1], t].min
end
puts ans + t
