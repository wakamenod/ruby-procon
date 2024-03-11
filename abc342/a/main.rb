## [A] Yay!
## https://atcoder.jp/contests/abc342/tasks/abc342_a
ar = gets.chomp.chars
puts(ar.tally.min_by { |_k, v| v }.then { |k, _v| ar.find_index(k) + 1 })
