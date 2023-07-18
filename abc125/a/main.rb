#!/usr/bin/env ruby
# [A] Biscuit Generator
# https://atcoder.jp/contests/abc125/tasks/abc125_a
puts(gets.split.map(&:to_i).then { |a, b, t| t / a * b })
