#!/usr/bin/env ruby
# [A] Very Very Primitive Game
# https://atcoder.jp/contests/abc190/tasks/abc190_a
a, b, c = gets.split.map(&:to_i)
if a == b
  puts c.zero? ? 'Aoki' : 'Takahashi'
else
  puts a > b ? 'Takahashi' : 'Aoki'
end
