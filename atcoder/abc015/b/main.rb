## [B] 高橋くんの集計
## https://atcoder.jp/contests/abc015/tasks/abc015_2
gets.to_i
as = gets.split.map(&:to_i).filter(&:positive?)
puts (as.sum + as.size - 1) / as.size
