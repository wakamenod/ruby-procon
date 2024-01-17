## [B] Tap Dance
## https://atcoder.jp/contests/abc141/tasks/abc141_b
puts(gets.chomp.chars.each_with_index.all? do |c, i|
  i % 2 == 0 ? %w[R U D].include?(c) : %w[L U D].include?(c)
end ? 'Yes' : 'No')
