# [A] Last Card
# https://atcoder.jp/contests/abc227/tasks/abc227_a
n, k, a = gets.split.map(&:to_i)
puts ((k + a - 1) % n).zero? ? n : ((k + a - 1) % n)
