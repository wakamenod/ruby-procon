## [B] Enlarged Checker Board
## https://atcoder.jp/contests/abc250/tasks/abc250_b
n, a, b = gets.split.map(&:to_i)
g = Array.new(a * n) { Array.new(b * n) }
n.times do |i|
  n.times do |j|
    a.times do |y|
      b.times do |x|
        g[y + i * a][x + j * b] = (i + j) % 2 == 0 ? '.' : '#'
      end
    end
  end
end
puts g.each.map(&:join)
