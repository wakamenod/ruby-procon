## [B] Beautiful Strings
## https://atcoder.jp/contests/abc044/tasks/abc044_b
puts gets.chomp.chars.tally.any? { |_k, v| v.odd? } ? 'No' : 'Yes'
