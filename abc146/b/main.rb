## [B] ROT N
## https://atcoder.jp/contests/abc146/tasks/abc146_b
n = gets.to_i
puts(gets.chomp.chars.map { |c| ((c.ord - 'A'.ord + n) % 26 + 'A'.ord).chr }.join)
