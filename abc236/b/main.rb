## [B] Who is missing?
## https://atcoder.jp/contests/abc236/tasks/abc236_b
n = gets.to_i
puts(gets.split.map(&:to_i).tally.filter { |_k, v| v == 3 }.first.first)
