## [B] Count ABC
## https://atcoder.jp/contests/abc150/tasks/abc150_b
N = gets.to_i
puts(gets.chomp.chars.each_cons(3).count { |a| a.join == 'ABC' })
