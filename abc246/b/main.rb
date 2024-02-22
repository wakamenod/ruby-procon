## [B] Get Closer
## https://atcoder.jp/contests/abc246/tasks/abc246_b
a, b = gets.split.map(&:to_i)
d = Math.sqrt(a**2 + b**2)
puts "#{a / d} #{b / d}"
