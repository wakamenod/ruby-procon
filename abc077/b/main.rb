## [B] Around Square
## https://atcoder.jp/contests/abc077/tasks/abc077_b
n = gets.to_i
(1...10**5).each do |i|
  if i * i == n
    puts i**2
    break
  end
  if i * i > n
    puts (i - 1)**2
    break
  end
end
