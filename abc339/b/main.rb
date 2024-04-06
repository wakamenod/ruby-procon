## [B] Langton's Takahashi
## https://atcoder.jp/contests/abc339/tasks/abc339_b
H, W, N = gets.split.map(&:to_i)
g = Array.new(H) { '.' * W }
ch = 0
cw = 0
d = 0
N.times do
  if g[ch % H][cw % W] == '.'
    g[ch % H][cw % W] = '#'
    d += 1
  else
    g[ch % H][cw % W] = '.'
    d -= 1
  end
  case d % 4
  when 0
    ch -= 1
  when 1
    cw += 1
  when 2
    ch += 1
  when 3
    cw -= 1
  end
end
puts g
