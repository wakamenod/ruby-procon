# [A] Weird Function
# https://atcoder.jp/contests/abc234/tasks/abc234_a
f = ->(x) { x * x + 2 * x + 3 }
t = gets.to_i
puts f.call(f.call(f.call(t) + t) + f.call(f.call(t)))
