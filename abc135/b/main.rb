## [B] 0 or 1 Swap
## https://atcoder.jp/contests/abc135/tasks/abc135_b
n = gets.to_i
p = gets.split.map(&:to_i)
puts p.zip(p.sort).count { |a, b| a != b } <= 2 ? 'YES' : 'NO'
