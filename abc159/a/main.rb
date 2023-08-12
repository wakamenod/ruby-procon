#!/usr/bin/env ruby
# [A] The Number of Even Pairs
# https://atcoder.jp/contests/abc159/tasks/abc159_a
puts(gets.split.map(&:to_i).then { |n, m| (n * (n - 1)) / 2 + (m * (m - 1)) / 2 })
