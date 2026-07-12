#!/usr/bin/env ruby
# [A] Beginner
# https://atcoder.jp/contests/abc156/tasks/abc156_a
puts(gets.split.map(&:to_i).then { |n, r| n < 10 ? r + (100 * (10 - n)) : r })
