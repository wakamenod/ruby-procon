# [A] Growth Record
# https://atcoder.jp/contests/abc259/tasks/abc259_a
n, m, x, t, d = gets.split.map(&:to_i)
puts t - (d * [0, ((n - m - (n - x)))].max)
