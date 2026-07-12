## [B] Election
## https://atcoder.jp/contests/abc231/tasks/abc231_b
n = gets.to_i
puts n.times.map { gets }.tally.max_by { |_k, v| v }.first
