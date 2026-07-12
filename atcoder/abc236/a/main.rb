# [A] chukodai
# https://atcoder.jp/contests/abc236/tasks/abc236_a
s = gets.chomp
a, b = gets.split.map(&:to_i)
t = s[a - 1]
s[a - 1] = s[b - 1]
s[b - 1] = t
puts s
