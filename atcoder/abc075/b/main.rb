## [B] Minesweeper
## https://atcoder.jp/contests/abc075/tasks/abc075_b
def cnt(h, w, i, j, s)
  offsets = [[-1, -1], [-1, 0], [-1, 1], [0, -1], [0, 1], [1, -1], [1, 0], [1, 1]]

  offsets.sum do |di, dj|
    ni = i + di
    nj = j + dj
    ni.between?(0, h - 1) && nj.between?(0, w - 1) && s[ni][nj] == '#' ? 1 : 0
  end
end

h, w = gets.split.map(&:to_i)
s = (1..h).map { gets.chomp }

(0...h).each do |i|
  (0...w).each do |j|
    print s[i][j] == '#' ? '#' : cnt(h, w, i, j, s)
  end
  puts
end
