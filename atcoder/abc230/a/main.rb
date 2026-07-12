# [A] AtCoder Quiz 3
# https://atcoder.jp/contests/abc230/tasks/abc230_a
n = gets.to_i.then { |n| n > 41 ? n + 1 : n }
puts "AGC#{"000#{n}"[-3..]}"
