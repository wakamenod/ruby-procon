# [A] Median?
# https://atcoder.jp/contests/abc253/tasks/abc253_a
a, b, c = gets.split.map(&:to_i)
sorted = [a, b, c].sort
puts sorted[1] == b ? 'Yes' : 'No'
