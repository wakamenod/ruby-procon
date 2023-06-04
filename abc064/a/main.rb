#!/usr/bin/env ruby
puts(gets.split.map(&:to_i).then { |_r, g, b| ((g * 10 + b) % 4).zero? ? 'YES' : 'NO' })
