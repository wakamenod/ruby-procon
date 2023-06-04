#!/usr/bin/env ruby
# [A] Remaining Time
# https://atcoder.jp/contests/abc057/tasks/abc057_a
p(gets.split.map(&:to_i).then { |a, b| (a + b) % 24 })
