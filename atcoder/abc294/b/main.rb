## [B] ASCII Art
## https://atcoder.jp/contests/abc294/tasks/abc294_b
H, W = gets.split.map(&:to_i)
A = H.times.map { gets.split.map { |a| a == '0' ? '.' : (64 + a.to_i).chr } }
A.each { |a| puts a.join }
