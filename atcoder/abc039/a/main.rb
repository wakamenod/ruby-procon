# [A] 高橋直体
# https://atcoder.jp/contests/abc039/tasks/abc039_a
p(gets.split.map(&:to_i).then { |a, b, c| 2 * (a * b + a * c + b * c) })
