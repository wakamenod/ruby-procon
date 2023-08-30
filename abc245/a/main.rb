# [A] Good morning
# https://atcoder.jp/contests/abc245/tasks/abc245_a
t = 'Takahashi'
ao = 'Aoki'
puts(gets.split.map(&:to_i).then { |a, b, c, d| a < c ? t : a > c ? ao : b < d ? t : b > d ? ao : t })
