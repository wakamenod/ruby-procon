#!/usr/bin/env ruby
# [A] Sandglass2
# https://atcoder.jp/contests/abc072/tasks/abc072_a
p(gets.split.map(&:to_i).then { |x, t| [x - t, 0].max })
