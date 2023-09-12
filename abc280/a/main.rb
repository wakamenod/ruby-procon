# [A] Pawn on a Grid
# https://atcoder.jp/contests/abc280/tasks/abc280_a
n, = gets.split.map(&:to_i)
puts((1..n).map { gets.chomp }.sum { |s| s.count('#') })
