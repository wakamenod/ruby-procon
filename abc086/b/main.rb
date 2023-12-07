## [B] 1 21
## https://atcoder.jp/contests/abc086/tasks/abc086_b
sq = (1..1000).map { |i| i * i }
puts sq.include?(gets.split.join.to_i) ? 'Yes' : 'No'
