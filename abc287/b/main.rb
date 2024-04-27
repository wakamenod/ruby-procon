## [B] Postal Card
## https://atcoder.jp/contests/abc287/tasks/abc287_b
N, M = gets.split.map(&:to_i)
S = N.times.map { gets.chomp }
T = M.times.map { gets.chomp }
ans = 0
S.each do |s|
  ans += 1 if T.any? { |t| s.end_with?(t) }
end
puts ans
