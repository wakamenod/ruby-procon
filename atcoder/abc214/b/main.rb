## [B] How many?
## https://atcoder.jp/contests/abc214/tasks/abc214_b
s, t = gets.split.map(&:to_i)
res = 0
105.times do |i|
  105.times do |j|
    sub = s - (i + j)
    res += sub.downto(0).count { |k| k * i * j <= t } if sub >= 0
  end
end
puts res
