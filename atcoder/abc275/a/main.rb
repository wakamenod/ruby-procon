#!/usr/bin/env ruby
# [A] Find Takahashi
# https://atcoder.jp/contests/abc275/tasks/abc275_a
gets
puts gets.split.map(&:to_i).each_with_index.max_by { |v, _i| v }[1] + 1
