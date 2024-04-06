## [B] Frequency
## https://atcoder.jp/contests/abc338/tasks/abc338_b
n = gets.chomp.chars.tally.max_by { |k, v| v * 1000 + (26 - k.ord) }[0]
puts n
