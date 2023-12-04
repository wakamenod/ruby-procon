## [B] Varied
## https://atcoder.jp/contests/abc063/tasks/abc063_b
puts gets.chomp.chars.tally.all? { |_k, v| v == 1 } ? 'yes' : 'no'
