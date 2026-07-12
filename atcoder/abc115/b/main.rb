## [B] Christmas Eve Eve
## https://atcoder.jp/contests/abc115/tasks/abc115_b
n = gets.to_i
p = n.times.map { gets.to_i }
puts(p.sort.reverse.each_with_index.sum { |a, i| i == 0 ? a / 2 : a })
