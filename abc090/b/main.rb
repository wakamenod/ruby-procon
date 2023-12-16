## [B] Palindromic Numbers
## https://atcoder.jp/contests/abc090/tasks/abc090_b
a, b = gets.split.map(&:to_i)
ans = 0
b.downto(a) do |i|
  ans += 1 if i.to_s == i.to_s.reverse
end
puts ans
