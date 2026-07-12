## [B] AtCoder Condominium
## https://atcoder.jp/contests/abc203/tasks/abc203_b
n, k = gets.split.map(&:to_i)
ans = 0
n.downto(1) do |i|
  k.downto(1) do |j|
    ans += "#{i}0#{j}".to_i
  end
end
puts ans
