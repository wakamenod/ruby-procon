# [A] You should output ARC, though this is ABC.
# https://atcoder.jp/contests/abc255/tasks/abc255_a
r, c = gets.split.map(&:to_i)
puts (1..2).map { gets.split.map(&:to_i) }[r - 1][c - 1]
