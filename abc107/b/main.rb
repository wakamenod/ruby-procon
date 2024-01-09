## [B] Grid Compression
## https://atcoder.jp/contests/abc107/tasks/abc107_b
H, W = gets.split.map(&:to_i)
as = H.times.map { gets.chomp }.filter { |a| a.include?('#') }
as = as.map(&:chars).transpose.filter { |a| a.include?('#') }
as.transpose.each { |r| puts r.join }
