# [A] twiblr
# https://atcoder.jp/contests/abc182/tasks/abc182_a
a, b = gets.split.map(&:to_i)
puts [(2 * a + 100) - b, 0].max
