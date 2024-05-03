## [B] Ancestor
## https://atcoder.jp/contests/abc263/tasks/abc263_b
n = gets.to_i
P = gets.split.map(&:to_i)
c = n
ans = 0
while c != 1
  ans += 1
  c = P[c - 2]
end
puts ans
