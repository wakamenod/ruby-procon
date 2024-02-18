## [B] Star or Not
## https://atcoder.jp/contests/abc225/tasks/abc225_b
n = gets.to_i
abs = (n - 1).times.map { gets.split.map(&:to_i) }
target = abs.flatten.tally.max_by { |_k, v| v }
s = abs.map { |a, b| a == target[0] ? b : a }.to_set
puts target[1] == n - 1 && s.length == n - 1 ? 'Yes' : 'No'
