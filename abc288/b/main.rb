## [B] Qualification Contest
## https://atcoder.jp/contests/abc288/tasks/abc288_b
N, K = gets.split.map(&:to_i)
S = N.times.map { gets.chomp }
puts S[...K].sort
