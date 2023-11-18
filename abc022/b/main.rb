## [B] Bumble Bee
## https://atcoder.jp/contests/abc022/tasks/abc022_b
n = gets.to_i
puts((1..n).map { gets.to_i }.tally.sum { |_k, v| v - 1 })
