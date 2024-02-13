## [B] Nuts
## https://atcoder.jp/contests/abc204/tasks/abc204_b
n = gets.to_i
puts(gets.split.map(&:to_i).sum { |a| [a - 10, 0].max })
