## [B] Factorial Yen Coin
## https://atcoder.jp/contests/abc208/tasks/abc208_b
pv = gets.to_i
k = 1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10
j = 10
ans = 0
while j > 0
  while pv >= k
    ans += 1
    pv -= k
  end
  k /= j
  j -= 1
end
puts ans
