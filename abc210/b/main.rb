## [B] Bouzu Mekuri
## https://atcoder.jp/contests/abc210/tasks/abc210_b
n = gets.to_i
puts gets.chomp.chars.find_index('1') % 2 == 1 ? 'Aoki' : 'Takahashi'
