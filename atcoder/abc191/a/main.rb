#!/usr/bin/env ruby
# [A] Vanishing Pitch
# https://atcoder.jp/contests/abc191/tasks/abc191_a
v, t, s, d = gets.split.map(&:to_i)
puts d < v * t || v * s < d ? 'Yes' : 'No'
