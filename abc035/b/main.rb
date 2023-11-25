## [B] ドローン
## https://atcoder.jp/contests/abc035/tasks/abc035_b
s = gets.chomp
t = gets.to_i

x = 0
y = 0
h = 0
s.chars.each do |c|
  case c
  when 'L'
    x -= 1
  when 'R'
    x += 1
  when 'U'
    y += 1
  when 'D'
    y -= 1
  when '?'
    h += 1
  end
end

if t == 1
  puts x.abs + y.abs + h
else
  puts [x.abs + y.abs - h, (x.abs + y.abs - h).even? ? 0 : 1].max
end
