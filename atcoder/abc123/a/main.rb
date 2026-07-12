#!/usr/bin/env ruby
# [A] Five Antennas
# https://atcoder.jp/contests/abc123/tasks/abc123_a
puts (1..5).map { gets.to_i }.minmax.reduce(:-).abs <= gets.to_i ? 'Yay!' : ':('
