# [A] Nine
# https://atcoder.jp/contests/abc309/tasks/abc309_a
a, b = gets.split.map(&:to_i)
v = !(a % 3).zero? && a + 1 == b
puts v ? 'Yes' : 'No'
