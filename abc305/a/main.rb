# [A] Water Station
# https://atcoder.jp/contests/abc305/tasks/abc305_a
puts(gets.to_i.then { |n| (n % 5) < 3 ? n / 5 * 5 : (n / 5 + 1) * 5 })
