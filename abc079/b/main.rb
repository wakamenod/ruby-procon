## [B] Lucas Number
## https://atcoder.jp/contests/abc079/tasks/abc079_b
n = gets.to_i
a = []
a[0] = 2
a[1] = 1
(2..n).each do |i|
  a[i] = a[i - 1] + a[i - 2]
end
puts a[n]
