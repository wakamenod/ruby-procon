# [A] Buttons
# https://atcoder.jp/contests/abc124/tasks/abc124_a
a, b = gets.split.map(&:to_i).sort
puts a == b ? a * 2 : b + b - 1
