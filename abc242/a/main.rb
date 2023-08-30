# [A] T-shirt
# https://atcoder.jp/contests/abc242/tasks/abc242_a
puts(gets.split.map(&:to_i).then { |a, b, c, x| x <= a ? 1 : x > b ? 0 : c.to_f / (b - a) })
