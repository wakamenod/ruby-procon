## [B] Farthest Point
## https://atcoder.jp/contests/abc348/tasks/abc348_b
n = gets.to_i
XY = n.times.map { gets.split.map(&:to_i) }
n.times do |i|
  max = 0
  ans = 0
  n.times do |j|
    d = (XY[i][0] - XY[j][0])**2 + (XY[i][1] - XY[j][1])**2
    if d > max
      max = d
      ans = j + 1
    end
  end
  puts ans
end
