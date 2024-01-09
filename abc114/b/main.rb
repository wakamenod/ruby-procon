## [B] 754
## https://atcoder.jp/contests/abc114/tasks/abc114_b
S = gets.chomp
min = 99_999
(S.length - 2).times do |i|
  min = [(753 - S[i...i + 3].to_i).abs, min].min
end
puts min
