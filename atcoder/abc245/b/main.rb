## [B] Mex
## https://atcoder.jp/contests/abc245/tasks/abc245_b
n = gets.to_i
a = gets.split.map(&:to_i).to_set
puts((0..2000).find { |i| !a.include?(i) })
