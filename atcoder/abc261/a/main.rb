# [A] Intersection
# https://atcoder.jp/contests/abc261/tasks/abc261_a
l1, r1, l2, r2 = gets.split.map(&:to_i)
puts [0, [r1, r2].min - [l1, l2].max].max
