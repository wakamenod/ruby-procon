# [A] AtCoder Quiz 2
# https://atcoder.jp/contests/abc219/tasks/abc219_a
x = gets.to_i
puts [40, 70, 90].find { |threshold| x < threshold }&.-(x) || 'expert'
