# [A] Find Multiple
# https://atcoder.jp/contests/abc220/tasks/abc220_a
a, b, c = gets.split.map(&:to_i)
puts (a % c).zero? ? a : ((a + c - 1) / c * c) <= b ? (a + c - 1) / c * c : -1
