## [B] 1 Dimensional World's Tale
## https://atcoder.jp/contests/abc110/tasks/abc110_b
N, M, X, Y = gets.split.map(&:to_i)
x = gets.split.map(&:to_i)
y = gets.split.map(&:to_i)
ans = 'War'
Y.downto(X + 1) do |z|
  if x.all? { |a| a < z } && y.all? { |b| b >= z }
    ans = 'No War'
    break
  end
end
puts ans
