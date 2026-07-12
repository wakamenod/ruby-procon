# [A] Majority
# https://atcoder.jp/contests/abc287/tasks/abc287_a
n = gets.to_i
puts((1..n).map { gets.chomp }.sum { |s| s == 'For' ? 1 : 0 }.then { |a| a >= ((n + 1) / 2) ? 'Yes' : 'No' })
