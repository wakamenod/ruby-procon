# [A] Rock-paper-scissors
# https://atcoder.jp/contests/abc204/tasks/abc204_a
puts(gets.split.map(&:to_i).then { |x, y| x == y ? x : 3 - x - y })
