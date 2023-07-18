#!/usr/bin/env ruby
# [A] プロコン
# https://atcoder.jp/contests/abc017/tasks/abc017_1
puts([gets, gets, gets].sum { |input| input.split.map(&:to_i).then { |s, e| s / 10 * e } })
