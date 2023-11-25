## [B] ディスプレイ
## https://atcoder.jp/contests/abc038/tasks/abc038_b
h1, w1 = gets.split.map(&:to_i)
h2, w2 = gets.split.map(&:to_i)
puts h1 == h2 || h1 == w2 || w1 == h2 || w1 == w2 ? 'YES' : 'NO'
