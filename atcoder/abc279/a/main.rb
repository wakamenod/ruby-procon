# [A] wwwvvvvvv
# https://atcoder.jp/contests/abc279/tasks/abc279_a
puts(gets.chomp.chars.tally.sum { |k, c| k == 'v' ? c : c * 2 })
