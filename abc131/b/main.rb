## [B] Bite Eating
## https://atcoder.jp/contests/abc131/tasks/abc131_b
N, L = gets.split.map(&:to_i)
puts((L...L + N).to_a.then { |a| a.sum - a.min_by(&:abs) })
