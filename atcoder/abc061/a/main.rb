# [A] Between Two Integers
# https://atcoder.jp/contests/abc061/tasks/abc061_a
a, b, c = gets.split.map(&:to_i)
puts a <= c && c <= b ? 'Yes' : 'No'
