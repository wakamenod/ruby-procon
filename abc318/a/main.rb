# [A] Full Moon
# https://atcoder.jp/contests/abc318/tasks/abc318_a
l = (0..Float::INFINITY).lazy
n, m, p = gets.split.map(&:to_i)
puts l.take_while { |a| m + a * p <= n }.to_a.size
