# [A] 加算王
# https://atcoder.jp/contests/abc023/tasks/abc023_a
puts gets.split('').map(&:to_i).reduce(0) { |total, number| total + number }
