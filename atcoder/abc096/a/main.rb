# [A] Day of Takahashi
# https://atcoder.jp/contests/abc096/tasks/abc096_a
a, b = gets.split.map(&:to_i)
puts a - (b < a ? 1 : 0)
