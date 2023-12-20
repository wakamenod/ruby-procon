## [B] Stone Monument
## https://atcoder.jp/contests/abc099/tasks/abc099_b
a, b = gets.split.map(&:to_i)
x = b - a
y = x * (x + 1) / 2
puts y - b
