## [B] Buffet
## https://atcoder.jp/contests/abc140/tasks/abc140_b
N = gets.to_i
A = gets.split.map(&:to_i)
B = gets.split.map(&:to_i)
C = gets.split.map(&:to_i)
ans = 0
(N - 1).times do |i|
  ans += C[A[i] - 1] if A[i] + 1 == A[i + 1]
end
puts ans + B.sum
