## [B] 双子とスイカ割り
## https://atcoder.jp/contests/abc025/tasks/abc025_b
n, a, b = gets.split.map(&:to_i)
ans = 0
(1..n).each do |_|
  s, d = gets.split
  m = d.to_i.clamp(a, b)
  ans += s == 'East' ? m : -m
end
puts ans.positive? ? "East #{ans}" : ans.negative? ? "West #{-ans}" : 0
