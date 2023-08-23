# [A] Counting
# https://atcoder.jp/contests/abc209/tasks/abc209_a
puts(gets.split.map(&:to_i).then { |a, b| [0, b - a + 1].max })
