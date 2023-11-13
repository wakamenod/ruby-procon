## [B] 心配性な富豪、ファミリーレストランに行く。
## https://atcoder.jp/contests/abc009/tasks/abc009_2
require 'set'

n = gets.to_i
puts (1..n).map { gets.to_i }.to_set.to_a.sort.reverse[1]
