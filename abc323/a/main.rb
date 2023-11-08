## [A] Weak Beats
## https://atcoder.jp/contests/abc323/tasks/abc323_a
puts (~gets.chomp.to_i(2) & 0b0101010101010101) == 0b0101010101010101 ? 'Yes' : 'No'
