## [B] Echo
## https://atcoder.jp/contests/abc145/tasks/abc145_b
n = gets.to_i
s = gets.chomp
puts n % 2 == 0 && s[0...n / 2] == s[n / 2..] ? 'Yes' : 'No'
