## [B] Explore
## https://atcoder.jp/contests/abc265/tasks/abc265_b
n, m, t = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
b = Array.new(n + 5, 0)
m.times do
  x, y = gets.split.map(&:to_i)
  b[x] = y
end

ans = 'Yes'
A.each_with_index do |a, i|
  t -= a
  if t <= 0
    ans = 'No'
    break
  end
  t += b[i + 2]
end
puts ans
