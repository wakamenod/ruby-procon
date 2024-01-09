## [B] Time Limit Exceeded
## https://atcoder.jp/contests/abc112/tasks/abc112_b
N, T = gets.split.map(&:to_i)
ct = N.times.map { gets.split.map(&:to_i) }
puts ct.filter { |_c, t| t <= T }.min_by(&:first)&.first || 'TLE'
