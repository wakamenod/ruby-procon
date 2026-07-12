# [A] Attack
# https://atcoder.jp/contests/abc302/tasks/abc302_a
puts(gets.split.map(&:to_i).then { |a, b| (a + b - 1) / b })
