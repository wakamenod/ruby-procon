## [B] Count Balls
## https://atcoder.jp/contests/abc158/tasks/abc158_b
N, A, B = gets.split.map(&:to_i)
puts (N / (A + B) * A) + [N % (A + B), A].min
