# [A] Rounding
# https://atcoder.jp/contests/abc130/tasks/abc130_a
puts(gets.split.map(&:to_i).then { |x, a| x < a ? 0 : 10 })
