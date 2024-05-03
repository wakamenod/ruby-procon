## [D] 二人三脚 (Three-Legged Race)
## https://atcoder.jp/contests/joi2023yo1a/tasks/joi2023_yo1a_d
n = gets.to_i
puts gets.split.map(&:to_i).tally.min_by { |_k, v| v }[0]
