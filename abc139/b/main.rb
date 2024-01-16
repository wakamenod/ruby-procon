## [B] Power Socket
## https://atcoder.jp/contests/abc139/tasks/abc139_b
A, B = gets.split.map(&:to_i)
puts B / (A - 1) + (B % (A - 1) > 1 ? 1 : 0)
