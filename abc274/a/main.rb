#!/usr/bin/env ruby
# [A] Batting Average
# https://atcoder.jp/contests/abc274/tasks/abc274_a
puts("#{gets.split.map(&:to_f).then { |a, b| (b / a).round(3) }}000"[0..4])
