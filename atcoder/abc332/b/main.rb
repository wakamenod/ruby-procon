## [B] Glass and Mug
## https://atcoder.jp/contests/abc332/tasks/abc332_b
g = 0
m = 0
K, G, M = gets.split.map(&:to_i)
K.times do
  if g == G
    g = 0
  elsif m == 0
    m = M
  else
    s = [G - g, m].min
    g += s
    m -= s
  end
end
puts [g, m].join(' ')
