## [B] Break Number
## https://atcoder.jp/contests/abc068/tasks/abc068_b
a = [1, 2, 4, 8, 16, 32, 64]
n = gets.to_i
puts a.filter { |i| i <= n }.max
