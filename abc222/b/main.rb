## [B] Failing Grade
## https://atcoder.jp/contests/abc222/tasks/abc222_b
n, p = gets.split.map(&:to_i)
puts(gets.split.map(&:to_i).count { |a| a < p })
