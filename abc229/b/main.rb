## [B] Hard Calculation
## https://atcoder.jp/contests/abc229/tasks/abc229_b
ab = gets.split.map { |s| s.rjust(20, '0').chars }
puts ab.transpose.any? { |a, b| a.to_i + b.to_i > 9 } ? 'Hard' : 'Easy'
