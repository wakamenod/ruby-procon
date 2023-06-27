# [A] Add Sub Mul
# https://atcoder.jp/contests/abc098/tasks/abc098_a
a, b = gets.split.map(&:to_i)
puts [a + b, a - b, a * b].max
