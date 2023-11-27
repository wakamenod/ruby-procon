## [B] 直方体
## https://atcoder.jp/contests/abc041/tasks/abc041_b
a, b, c = gets.split.map(&:to_i)
m = 10**9 + 7
puts ((a * b) % m) * c % m
