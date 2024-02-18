## [B] A Reverse
## https://atcoder.jp/contests/abc233/tasks/abc233_b
l, r = gets.split.map { |i| i.to_i - 1 }
s = gets.chomp
puts s[...l] + s[l..r].reverse + s[r + 1..]
