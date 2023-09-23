#!/usr/bin/env ruby
# [A] Odds of Oddness
# https://atcoder.jp/contests/abc142/tasks/abc142_a
puts(gets.to_i.then { |n| n.even? ? 0.5 : (n + 1) / 2 / n.to_f })
