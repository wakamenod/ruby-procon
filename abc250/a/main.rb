# [A] Adjacent Squares
# https://atcoder.jp/contests/abc250/tasks/abc250_a
h, w = gets.split.map(&:to_i)
r, c = gets.split.map(&:to_i)
puts (r < h ? 1 : 0) + (r > 1 ? 1 : 0) + (c < w ? 1 : 0) + (c > 1 ? 1 : 0)
