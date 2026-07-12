#!/usr/bin/env ruby
# [A] Plural Form
# https://atcoder.jp/contests/abc179/tasks/abc179_a
puts(gets.chomp.then { |s| s.end_with?('s') ? "#{s}es" : "#{s}s" })
