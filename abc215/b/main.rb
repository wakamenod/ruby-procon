## [B] log2(N)
## https://atcoder.jp/contests/abc215/tasks/abc215_b
n = gets.to_i
k = 0
k += 1 while 2**k <= n
puts k - 1
