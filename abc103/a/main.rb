#!/usr/bin/env ruby
# [A] Task Scheduling Problem
# https://atcoder.jp/contests/abc103/tasks/abc103_a
puts(gets.split.map(&:to_i).sort.then { |a, _b, c| c - a })
