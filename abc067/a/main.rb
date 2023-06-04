#!/usr/bin/env ruby
# [A] Sharing Cookies
# https://atcoder.jp/contests/abc067/tasks/abc067_a
a, b = gets.split.map(&:to_i)
puts (a % 3).zero? || (b % 3).zero? || ((a + b) % 3).zero? ? 'Possible' : 'Impossible'
