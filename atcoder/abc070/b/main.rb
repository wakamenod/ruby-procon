## [B] Two Switches
## https://atcoder.jp/contests/abc070/tasks/abc070_b
a, b, c, d = gets.split.map(&:to_i)
puts [[b, d].min - [a, c].max, 0].max
