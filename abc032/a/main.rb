# [A] 高橋君と青木君の好きな数
# https://atcoder.jp/contests/abc032/tasks/abc032_a
a, b, n = (1..3).map { gets.to_i }
n += 1 while !(n % a).zero? || !(n % b).zero?
puts n
