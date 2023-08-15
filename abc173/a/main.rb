# [A] Payment
# https://atcoder.jp/contests/abc173/tasks/abc173_a
puts(gets.to_i.then { |n| (n % 1000).zero? ? 0 : 1000 - n % 1000 })
