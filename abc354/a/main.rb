H = gets.to_i
ans = 1
ans += 1 while (1 << ans) - 1 <= H
puts ans
