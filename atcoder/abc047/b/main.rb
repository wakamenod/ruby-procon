## [B] Snuke's Coloring 2 (ABC Edit)
## https://atcoder.jp/contests/abc047/tasks/abc047_b
w, h, n = gets.split.map(&:to_i)
maxw = w
minw = 0
maxh = h
minh = 0
(0...n).each do
  x, y, a = gets.split.map(&:to_i)
  case a
  when 1
    minw = [minw, x].max
  when 2
    maxw = [maxw, x].min
  when 3
    minh = [minh, y].max
  when 4
    maxh = [maxh, y].min
  end
end
puts [maxh - minh, 0].max * [maxw - minw, 0].max
