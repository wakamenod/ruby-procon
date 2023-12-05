## [B] Theater
## https://atcoder.jp/contests/abc073/tasks/abc073_b
n = gets.to_i
puts (0...n).map { gets.split.map(&:to_i).then { |l, r| r - l + 1 } }.sum
