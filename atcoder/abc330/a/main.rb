## [A] Counting Passes
## https://atcoder.jp/contests/abc330/tasks/abc330_a
n, l = gets.split.map(&:to_i)
puts gets.split.filter { |s| s.to_i >= l }.length
