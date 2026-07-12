## [B] Maritozzo
## https://atcoder.jp/contests/abc219/tasks/abc219_b
s = 3.times.map { gets.chomp }
puts gets.chomp.chars.map { |c| s[c.to_i - 1] }.join
