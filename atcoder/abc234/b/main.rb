## [B] Longest Segment
## https://atcoder.jp/contests/abc234/tasks/abc234_b
n = gets.to_i
xys = n.times.map { gets.split.map(&:to_i) }
max = -Float::INFINITY
n.times do |i|
  (n - 1).downto(i + 1) do |j|
    x1, y1 = xys[i]
    x2, y2 = xys[j]
    max = [max, Math.sqrt((x1 - x2)**2 + (y1 - y2)**2)].max
  end
end
puts max
