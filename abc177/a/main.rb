# [A] Don't be late
# https://atcoder.jp/contests/abc177/tasks/abc177_a
d, t, s = gets.split.map(&:to_i)
puts (d + s - 1) / s <= t ? 'Yes' : 'No'
