# [A] A to Z String 2
# https://atcoder.jp/contests/abc257/tasks/abc257_a
n, x = gets.split.map(&:to_i)
puts (65 + (x - 1) / n).chr
