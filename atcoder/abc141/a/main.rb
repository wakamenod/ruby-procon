#!/usr/bin/env ruby
# [A] Weather Prediction
# https://atcoder.jp/contests/abc141/tasks/abc141_a
l = %w[Sunny Cloudy Rainy]
puts l[(l.index(gets.chomp) + 1) % 3]
