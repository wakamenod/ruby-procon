## [B] Playing Cards Validation
## https://atcoder.jp/contests/abc277/tasks/abc277_b
N = gets.to_i
S = N.times.map { gets.chomp }
puts S.to_set.length == S.length && S.all? { |s| s.match(/^[HDCS][A23456789TJQK]$/) } ? 'Yes' : 'No'
