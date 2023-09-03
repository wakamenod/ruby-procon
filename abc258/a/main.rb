# [A] When?
# https://atcoder.jp/contests/abc258/tasks/abc258_a
n = gets.to_i
h = n / 60
m = n % 60
puts "#{21 + h}:" + "00#{m}"[-2..]
