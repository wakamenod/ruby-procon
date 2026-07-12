## [B] Tournament Result
## https://atcoder.jp/contests/abc261/tasks/abc261_b
n = gets.to_i
A = n.times.map { gets.chomp.chars }
# puts A
puts([A.transpose.flatten, A.flatten].transpose.all? do |a, b|
  a == 'L' ? b == 'W' : a == 'W' ? b == 'L' : a == b
end ? 'correct' : 'incorrect')
