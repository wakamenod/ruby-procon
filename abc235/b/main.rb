## [B] Climbing Takahashi
## https://atcoder.jp/contests/abc235/tasks/abc235_b
n = gets.to_i
ans = 0
gets.split.map(&:to_i).each do |h|
  break if h <= ans

  ans = h
end
puts ans
