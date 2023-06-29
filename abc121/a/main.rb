#!/usr/bin/env ruby
# [A] White Cells
# https://atcoder.jp/contests/abc121/tasks/abc121_a
h, w = gets.split.map(&:to_i)
h2, w2 = gets.split.map(&:to_i)
puts (h - h2) * (w - w2)
