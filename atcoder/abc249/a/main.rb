# [A] Jogging
# https://atcoder.jp/contests/abc249/tasks/abc249_a
a, b, c, d, e, f, x = gets.split.map(&:to_i)
t  = b * (a * (x / (a + c))) + b * [(x % (a + c)), a].min
ao = e * (d * (x / (d + f))) + e * [(x % (d + f)), d].min
puts t > ao ? 'Takahashi' : t < ao ? 'Aoki' : 'Draw'
