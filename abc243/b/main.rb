## [B] Hit and Blow
## https://atcoder.jp/contests/abc243/tasks/abc243_b
n = gets.to_i
A = gets.split.map(&:to_i)
B = gets.split.map(&:to_i)
AS = A.to_set
first = [A, B].transpose.count { |a, b| a == b }
second = B.count { |b| AS.include?(b) } - first
puts first
puts second
