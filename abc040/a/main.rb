# [A] 赤赤赤赤青
# https://atcoder.jp/contests/abc040/tasks/abc040_a
p(gets.split.map(&:to_i).then { |n, x| [x - 1, n - x].min })
