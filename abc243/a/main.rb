# [A] Shampoo
# https://atcoder.jp/contests/abc243/tasks/abc243_a
v, a, b, c = gets.split.map(&:to_i)
puts((v % (a + b + c)).then { |r| r < a ? 'F' : r < a + b ? 'M' : 'T' })
