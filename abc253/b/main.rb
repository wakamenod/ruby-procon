## [B] Distance Between Tokens
## https://atcoder.jp/contests/abc253/tasks/abc253_b
h, w = gets.split.map(&:to_i)
s = h.times.map { gets.chomp }
hs = []
ws = []
h.times do |i|
  w.times do |j|
    if s[i][j] == 'o'
      hs << i
      ws << j
    end
  end
end
puts (hs.first - hs.last).abs + (ws.first - ws.last).abs
