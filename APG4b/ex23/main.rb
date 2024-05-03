## [EX23] 3.03
## https://atcoder.jp/contests/APG4b/tasks/APG4b_bz
N = gets.to_i
puts(gets.split.map(&:to_i).tally.max_by { |_k, v| v }.join(' '))
