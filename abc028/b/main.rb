## [B] 文字数カウント
## https://atcoder.jp/contests/abc028/tasks/abc028_b
puts("#{gets.chomp}ABCDEF".chars.tally.sort_by { |k, _v| k }.map { |_k, v| v - 1 }.join(' '))
