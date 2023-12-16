## [B] Card Game for Two
## https://atcoder.jp/contests/abc088/tasks/abc088_b
n = gets.to_i
as = gets.split.map(&:to_i).sort.reverse
alice = as.each_with_index.sum { |a, i| i.even? ? a : 0 }
bob = as.each_with_index.sum { |a, i| i.odd? ? a : 0 }
puts alice - bob
