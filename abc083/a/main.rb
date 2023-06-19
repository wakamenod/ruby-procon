#!/usr/bin/env ruby
# [A] Libra
# https://atcoder.jp/contests/abc083/tasks/abc083_a
puts(gets.split.map(&:to_i).then do |a, b, c, d|
  if a + b > c + d
    'Left'
  else
    a + b < c + d ? 'Right' : 'Balanced'
  end
end)
