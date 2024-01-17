## [B] Palindrome-philia
## https://atcoder.jp/contests/abc147/tasks/abc147_b
S = gets.chomp
puts((S.length / 2).times.to_a.count { |i| S[i] != S[-(i + 1)] })
