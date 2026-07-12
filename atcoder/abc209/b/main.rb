## [B] Can you buy them all?
## https://atcoder.jp/contests/abc209/tasks/abc209_b
n, x = gets.split.map(&:to_i)
sum = gets.split.map(&:to_i).each_with_index.sum { |a, i| i % 2 == 1 ? a - 1 : a }
puts sum <= x ? 'Yes' : 'No'
