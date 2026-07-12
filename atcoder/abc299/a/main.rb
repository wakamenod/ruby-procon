# [A] Treasure Chest
# https://atcoder.jp/contests/abc299/tasks/abc299_a
gets
puts(gets.chomp.then { |s| s =~ /\|.*\*.*\|/ ? 'in' : 'out' })
