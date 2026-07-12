#!/usr/bin/env ruby
# [A] AtCoder Crackers
# https://atcoder.jp/contests/abc105/tasks/abc105_a
n, k = gets.split.map(&:to_i)
puts (n % k).zero? ? 0 : 1
