## [B] Greedy Takahashi
## https://atcoder.jp/contests/abc149/tasks/abc149_b
A, B, K = gets.split.map(&:to_i)
puts [[A - K, 0].max, [B - [K - A, 0].max, 0].max].join(' ')
