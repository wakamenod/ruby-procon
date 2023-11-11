## [B] 罠
## https://atcoder.jp/contests/abc002/tasks/abc002_2
puts(gets.chomp.chars.filter { |c| !'aeiou'.include?(c) }.join)
