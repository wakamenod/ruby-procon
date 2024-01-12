## [B] Resale
## https://atcoder.jp/contests/abc125/tasks/abc125_b
N = gets.to_i
V = gets.split.map(&:to_i)
C = gets.split.map(&:to_i)
puts(V.zip(C).sum { |vc| [vc[0] - vc[1], 0].max })
