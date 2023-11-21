## [B] N重丸
## https://atcoder.jp/contests/abc026/tasks/abc026_b
n = gets.to_i
r = (1..n).map { gets.to_i }.sort.reverse
ans = 0
r.each_index do |i|
  if i.even?
    ans += r[i] * r[i]
  else
    ans -= r[i] * r[i]
  end
end
puts ans * Math::PI
