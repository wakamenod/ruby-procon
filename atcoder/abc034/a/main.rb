# [A] テスト
# https://atcoder.jp/contests/abc034/tasks/abc034_a
puts(gets.split.map(&:to_i).then { |x, y| x < y ? 'Better' : 'Worse' })
