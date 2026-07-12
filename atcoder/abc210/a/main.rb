# [A] Cabbages
# https://atcoder.jp/contests/abc210/tasks/abc210_a
puts(gets.split.map(&:to_i).then { |n, a, x, y| n <= a ? n * x : a * x + (n - a) * y })
