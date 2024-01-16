## [B] Golden Apple
## https://atcoder.jp/contests/abc134/tasks/abc134_b
N, D = gets.split.map(&:to_i)
a = D * 2 + 1
puts (N + a - 1) / a
