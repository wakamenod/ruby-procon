## [C] Σ
## https://atcoder.jp/contests/abc346/tasks/abc346_c
N, K = gets.split.map(&:to_i)
sum = gets.split.map(&:to_i).filter { |a| a <= K }.to_set.to_a.sum
puts (K * (K + 1)) / 2 - sum
