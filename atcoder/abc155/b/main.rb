## [B] Papers, Please
## https://atcoder.jp/contests/abc155/tasks/abc155_b
n = gets.to_i
puts gets.split.map(&:to_i).all? { |a| a % 2 == 1 || a % 3 == 0 || a % 5 == 0 } ? 'APPROVED' : 'DENIED'
