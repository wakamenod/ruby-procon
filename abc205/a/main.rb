# [A] kcal
# https://atcoder.jp/contests/abc205/tasks/abc205_a
puts(gets.split.map(&:to_f).then { |a, b| b * (a / 100) })
