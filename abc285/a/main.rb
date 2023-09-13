# [A] Edge Checker 2
# https://atcoder.jp/contests/abc285/tasks/abc285_a
puts(gets.split.map(&:to_i).then { |a, b| a == b / 2 ? 'Yes' : 'No' })
