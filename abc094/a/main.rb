#!/usr/bin/env ruby
# [A] Cats and Dogs
# https://atcoder.jp/contests/abc094/tasks/abc094_a
puts(gets.split.map(&:to_i).then { |a, b, x| x >= a && x <= a + b ? 'YES' : 'NO' })
