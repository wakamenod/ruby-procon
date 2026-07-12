# [A] N-choice question
# https://atcoder.jp/contests/abc300/tasks/abc300_a
_, a, b = gets.split.map(&:to_i)
puts gets.split.map(&:to_i).index(a + b) + 1
