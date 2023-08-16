#!/usr/bin/env ruby
# [A] Takoyaki
# https://atcoder.jp/contests/abc176/tasks/abc176_a
n, x, t = gets.split.map(&:to_i)
puts ((n + x - 1) / x) * t
