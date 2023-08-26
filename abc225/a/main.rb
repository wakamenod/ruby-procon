# [A] Distinct Strings
# https://atcoder.jp/contests/abc225/tasks/abc225_a
puts(gets.chomp.chars.uniq.size.then { |n| n == 1 ? 1 : n == 2 ? 3 : 6 })
