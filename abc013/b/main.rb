## [B] 錠
## https://atcoder.jp/contests/abc013/tasks/abc013_2
puts((1..2).map { gets.to_i }.sort.then { |a, b| [b - a, 10 - b + a].min })
