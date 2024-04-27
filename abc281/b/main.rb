## [B] Sandwich Number
## https://atcoder.jp/contests/abc281/tasks/abc281_b
S = gets.chomp
puts S.match(/^[A-Z]\d{6}[A-Z]$/) && S[1..5].to_i >= 10_000 ? 'Yes' : 'No'
