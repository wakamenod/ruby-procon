#!/usr/bin/env ruby
# [A] Station and Bus
# https://atcoder.jp/contests/abc158/tasks/abc158_a
require 'set'
puts gets.chomp.chars.to_set.size == 1 ? 'No' : 'Yes'
