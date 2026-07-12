#!/usr/bin/env ruby
# [A] 500 Yen Coins
# https://atcoder.jp/contests/abc150/tasks/abc150_a
puts(gets.split.map(&:to_i).then { |k, x| 500 * k >= x ? 'Yes' : 'No' })
