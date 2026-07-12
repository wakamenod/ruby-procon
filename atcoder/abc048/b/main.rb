## [B] Between a and b ...
## https://atcoder.jp/contests/abc048/tasks/abc048_b
a, b, x = gets.split.map(&:to_i)
puts b / x - (a + x - 1) / x + 1
