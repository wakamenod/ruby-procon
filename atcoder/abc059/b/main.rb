## [B] Comparison
## https://atcoder.jp/contests/abc059/tasks/abc059_b
a = gets.chomp.rjust(100, '0')
b = gets.chomp.rjust(100, '0')
puts a > b ? 'GREATER' : a < b ? 'LESS' : 'EQUAL'
