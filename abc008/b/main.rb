## [B] 投票
## https://atcoder.jp/contests/abc008/tasks/abc008_2
n = gets.to_i
puts (1..n).map { gets.chomp }.tally.max_by { |_k, v| v }[0]
