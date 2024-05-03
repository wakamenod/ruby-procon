## [EX22] 3.02
## https://atcoder.jp/contests/APG4b/tasks/APG4b_ca
N = gets.to_i
ab = N.times.map { gets.split.map(&:to_i) }
puts(ab.sort_by { |_a, b| b }.map { |r| r.join(' ') })
