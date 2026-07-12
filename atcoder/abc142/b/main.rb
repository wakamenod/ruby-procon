## [B] Roller Coaster
## https://atcoder.jp/contests/abc142/tasks/abc142_b
N, K = gets.split.map(&:to_i)
puts(gets.split.map(&:to_i).count { |c| c >= K })
