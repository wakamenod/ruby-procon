## [A] Online Shopping
## https://atcoder.jp/contests/abc332/tasks/abc332_a
N, S, K = gets.split.map(&:to_i)
sum = (0...N).map { gets.split.then { |p, q| p.to_i * q.to_i } }.sum
puts sum + (sum >= S ? 0 : K)
