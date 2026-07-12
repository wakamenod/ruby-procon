## [B] Digit Sums
## https://atcoder.jp/contests/abc101/tasks/abc101_b
N = gets.chomp
puts N.to_i % N.chars.map(&:to_i).sum == 0 ? 'Yes' : 'No'
