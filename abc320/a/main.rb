# [A] Leyland Number
# https://atcoder.jp/contests/abc320/tasks/abc320_a
puts(gets.split.map(&:to_i).then { |a, b| a**b + b**a })
