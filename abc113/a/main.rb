#!/usr/bin/env ruby
# [A] Discount Fare
# https://atcoder.jp/contests/abc113/tasks/abc113_a
puts(gets.split.map(&:to_i).then { |x, y| x + y / 2 })
