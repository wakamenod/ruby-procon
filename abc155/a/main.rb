# [A] Poor
# https://atcoder.jp/contests/abc155/tasks/abc155_a
puts(gets.split.sort.then { |a, b, c| (a == b && b != c) || (b == c && b != a) ? 'Yes' : 'No' })
