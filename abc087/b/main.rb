## [B] Coins
## https://atcoder.jp/contests/abc087/tasks/abc087_b
a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i
sum = 0
a.downto(0) do |ai|
  b.downto(0) do |bi|
    c.downto(0) do |ci|
      sum += 1 if ai * 500 + bi * 100 + ci * 50 == x
    end
  end
end

puts sum
