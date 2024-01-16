## [B] Ordinary Number
## https://atcoder.jp/contests/abc132/tasks/abc132_b
n = gets.to_i
puts(gets.split.map(&:to_i).each_cons(3).count { |c| c[1] == c.sort[1] })
