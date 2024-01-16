## [B] One Clue
## https://atcoder.jp/contests/abc137/tasks/abc137_b
K, X = gets.split.map(&:to_i)
puts ((X - K + 1)..(X + K - 1)).to_a.join(' ')
