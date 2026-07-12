## [B] Do you know the second highest mountain?
## https://atcoder.jp/contests/abc201/tasks/abc201_b
n = gets.to_i
ms = n.times.map { gets.split }
puts ms.sort_by { |v| v[1].to_i }.reverse[1].first
