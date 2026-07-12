## [B] Exponential
## https://atcoder.jp/contests/abc097/tasks/abc097_b
x = gets.to_i
ans = 1
x.downto(2) do |a|
  b = a * a
  while b <= x
    ans = [ans, b].max
    b *= a
  end
end

puts ans
