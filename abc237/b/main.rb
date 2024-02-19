## [B] Matrix Transposition
## https://atcoder.jp/contests/abc237/tasks/abc237_b
h, w = gets.split.map(&:to_i)
A = h.times.map { gets.split.map(&:to_i) }
puts(A.transpose.map { |r| r.join(' ') })
