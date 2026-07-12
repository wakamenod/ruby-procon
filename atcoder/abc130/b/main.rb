## [B] Bounding
## https://atcoder.jp/contests/abc130/tasks/abc130_b
N, X = gets.split.map(&:to_i)
puts(gets.split.map(&:to_i).inject([0]) { |sums, n| sums << (sums.last + n) }.count { |n| n <= X })
