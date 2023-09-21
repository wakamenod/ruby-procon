# [A] Order Something Else
# https://atcoder.jp/contests/abc310/tasks/abc310_a
_, p, q = gets.split.map(&:to_i)
d = gets.split.map(&:to_i)
puts [d.min + q, p].min
