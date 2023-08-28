# [A] 10yen Stamp
# https://atcoder.jp/contests/abc233/tasks/abc233_a
puts(gets.split.map(&:to_i).then { |x, y| [0, (y - x + 9) / 10].max })
