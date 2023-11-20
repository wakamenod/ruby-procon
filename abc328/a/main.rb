## [A] Not Too Hard
## https://atcoder.jp/contests/abc328/tasks/abc328_a
_, x = gets.split.map(&:to_i)
puts(gets.split.map(&:to_i).filter { |a| a <= x }.sum)
