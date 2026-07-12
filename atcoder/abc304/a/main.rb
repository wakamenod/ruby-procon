# [A] First Player
# https://atcoder.jp/contests/abc304/tasks/abc304_a
n = gets.to_i
sa = (1..n).map { gets.split }
i = sa.index(sa.min_by { |_s, a| a.to_i })
(i..n - 1).each { |i| puts sa[i][0] }
(0..i - 1).each { |i| puts sa[i][0] }
