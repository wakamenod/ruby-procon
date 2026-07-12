# [A] World Cup
# https://atcoder.jp/contests/abc262/tasks/abc262_a
puts(gets.to_i.then { |y| y + ((2 - (y % 4) + 4)) % 4 })
