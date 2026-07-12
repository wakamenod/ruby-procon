## [B] Good Distance
## https://atcoder.jp/contests/abc133/tasks/abc133_b
def square?(n)
  sqrt = Math.sqrt(n)
  sqrt.to_i == sqrt
end

N, D = gets.split.map(&:to_i)
X = N.times.map { gets.split.map(&:to_i) }
ans = 0
(N - 1).times do |i|
  (N - 1).downto(i + 1).each do |j|
    ans += 1 if square?(X[i].zip(X[j]).sum { |y, z| (y - z)**2 })
  end
end
puts ans
