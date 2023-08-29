# [A] Edge Checker
# https://atcoder.jp/contests/abc240/tasks/abc240_a
puts(gets.split.map(&:to_i).then { |a, b| a + 1 == b || (a == 1 && b == 10) ? 'Yes' : 'No' })
