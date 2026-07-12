## [B] 81
## https://atcoder.jp/contests/abc144/tasks/abc144_b
puts((1..9).to_a.repeated_permutation(2).map { |a, b| a * b }.include?(gets.to_i) ? 'Yes' : 'No')
