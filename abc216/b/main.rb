## [B] Same Name
## https://atcoder.jp/contests/abc216/tasks/abc216_b
n = gets.to_i
puts n.times.map { gets }.to_set.length == n ? 'No' : 'Yes'
