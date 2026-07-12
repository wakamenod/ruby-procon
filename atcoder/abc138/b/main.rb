## [B] Resistors in Parallel
## https://atcoder.jp/contests/abc138/tasks/abc138_b
n = gets.to_i
puts(gets.split.map(&:to_f).sum { |a| 1 / a }.then { |m| 1 / m })
