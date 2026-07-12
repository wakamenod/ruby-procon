# [A] Sheep and Wolves
# https://atcoder.jp/contests/abc164/tasks/abc164_a
puts(gets.split.map(&:to_i).then { |s, w| s > w ? 'safe' : 'unsafe' })
