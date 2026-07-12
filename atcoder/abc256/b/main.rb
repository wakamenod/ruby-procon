## [B] Batters
## https://atcoder.jp/contests/abc256/tasks/abc256_b
nn = gets.to_i
arr = gets.split.map(&:to_i)
puts(arr.reverse.inject([0]) { |sums, n| sums << (sums.last + n) }.count { |v| v > 3 })
