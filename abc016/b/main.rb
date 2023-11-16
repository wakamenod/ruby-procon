## [B] A±B Problem
## https://atcoder.jp/contests/abc016/tasks/abc016_2
a, b, c = gets.split.map(&:to_i)
isa = (a + b) == c
iss = (a - b) == c
puts isa && iss ? '?' : isa ? '+' : iss ? '-' : '!'
