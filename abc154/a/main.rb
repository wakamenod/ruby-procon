#!/usr/bin/env ruby
# [A] Remaining Balls
# https://atcoder.jp/contests/abc154/tasks/abc154_a
s, t = gets.split
a, b = gets.split.map(&:to_i)
u = gets.chomp
puts "#{a - (u == s ? 1 : 0)} #{b - (u == t ? 1 : 0)}"
