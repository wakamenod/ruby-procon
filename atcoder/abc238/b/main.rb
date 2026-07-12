## [B] Pizza
## https://atcoder.jp/contests/abc238/tasks/abc238_b
n = gets.to_i
arr = gets.split.map(&:to_i).inject([0]) { |sums, n| sums << (sums.last + n) % 360 }
puts(arr.push(360).sort.each_cons(2).map { |a, b| b - a }.max)
