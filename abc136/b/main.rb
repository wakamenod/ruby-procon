## [B] Uneven Numbers
## https://atcoder.jp/contests/abc136/tasks/abc136_b
n = gets.chomp
ans = 0
n.length.downto(1) do |i|
  ans += 10**(i - 1) - 10**(i - 2) if i % 2 == 0
end
ans += n.to_i - 10**(n.length - 1) + 1 if n.length % 2 == 1
puts ans
