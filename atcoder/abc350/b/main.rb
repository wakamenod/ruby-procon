## [B] Dentist Aoki
## https://atcoder.jp/contests/abc350/tasks/abc350_b
N, Q = gets.split.map(&:to_i)
l = gets.split.map(&:to_i).tally.filter { |_k, v| v % 2 == 1 }.length
puts N - l
