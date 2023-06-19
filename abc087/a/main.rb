#!/usr/bin/env ruby
# [A] Buying Sweets
# https://atcoder.jp/contests/abc087/tasks/abc087_a
puts((1..3).map { gets.to_i }.then { |x, a, b| (x - a) % b })
