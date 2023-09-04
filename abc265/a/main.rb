# [A] Apple
# https://atcoder.jp/contests/abc265/tasks/abc265_a
x, y, n = gets.split.map(&:to_i)
xr = x * 3
puts (n / 3) * [xr, y].min + (n % 3) * x
