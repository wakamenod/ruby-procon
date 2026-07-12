# [A] Double Click
# https://atcoder.jp/contests/abc297/tasks/abc297_a
_, d = gets.split.map(&:to_i)
puts gets.split.map(&:to_i).each_cons(2).find { |a, b| b - a <= d }&.last || -1
