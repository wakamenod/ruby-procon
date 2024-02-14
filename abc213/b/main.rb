## [B] Booby Prize
## https://atcoder.jp/contests/abc213/tasks/abc213_b
n = gets.to_i
puts gets.split.map(&:to_i).each_with_index.sort_by { |v, _| v }.reverse[1][1] + 1
