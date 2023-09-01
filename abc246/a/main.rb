# [A] Four Points
# https://atcoder.jp/contests/abc246/tasks/abc246_a
puts((1..3).map { gets.split.map(&:to_i) }.transpose.map { |arr| arr.tally.min_by { |_k, v| v }.first }.join(' '))
