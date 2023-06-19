#!/usr/bin/env ruby
# [A] Meal Delivery
# https://atcoder.jp/contests/abc071/tasks/abc071_a
x, a, b = gets.split.map(&:to_i)
puts (x - a).abs < (x - b).abs ? 'A' : 'B'
