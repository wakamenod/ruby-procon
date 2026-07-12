#!/usr/bin/env ruby
# [A] Harmony
# https://atcoder.jp/contests/abc135/tasks/abc135_a
puts(gets.split.map(&:to_i).then { |a, b| (a + b).even? ? (a + b) / 2 : 'IMPOSSIBLE' })
