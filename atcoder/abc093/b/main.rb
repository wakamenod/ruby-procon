## [B] Small and Large Integers
## https://atcoder.jp/contests/abc093/tasks/abc093_b
a, b, k = gets.split.map(&:to_i)
ans = []
[a + k - 1, b].min.downto(a).each do |i|
  ans << i
end

b.downto([a, b - k + 1].max).each do |i|
  ans << i
end

puts ans.to_set.to_a.sort
