## [B]  Fill the Gaps
## https://atcoder.jp/contests/abc301/tasks/abc301_b
N = gets.to_i
A = gets.split.map(&:to_i)
ans = []
A.each_cons(2) do |s, g|
  a = s > g ? s.downto(g) : s.upto(g)
  ans << (ans.empty? ? a.to_a : a.to_a[1..])
end
puts ans.join(' ')
