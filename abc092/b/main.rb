## [B] Chocolate
## https://atcoder.jp/contests/abc092/tasks/abc092_b
n = gets.to_i
d, x = gets.split.map(&:to_i)
sum = (0...n).map { gets.to_i.then { |i| (d + i - 1) / i } }.sum
puts sum + x
