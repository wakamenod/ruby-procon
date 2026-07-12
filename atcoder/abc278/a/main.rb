# [A] Shift
# https://atcoder.jp/contests/abc278/tasks/abc278_a
n, k = gets.split.map(&:to_i)
puts gets.split.map(&:to_i).concat(Array.new(k, 0)).last(n).join(' ')
