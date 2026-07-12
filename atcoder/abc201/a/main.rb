# [A] Tiny Arithmetic Sequence
# https://atcoder.jp/contests/abc201/tasks/abc201_a
puts(gets.split.map(&:to_i).sort.then { |a, b, c| b - a == c - b ? 'Yes' : 'No' })
