## [B] Strings with the Same Length
## https://atcoder.jp/contests/abc148/tasks/abc148_b
n = gets.to_i
S, T = gets.split
ans = ''
n.times do |i|
  ans += S[i] + T[i]
end
puts ans
