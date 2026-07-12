## [B] Go Straight and Turn Right
## https://atcoder.jp/contests/abc244/tasks/abc244_b
n = gets.to_i
t = gets.chomp.chars
d = 0
x = 0
y = 0
t.each do |c|
  if c == 'R'
    d += 1
  else
    case d % 4
    when 0
      x += 1
    when 1
      y -= 1
    when 2
      x -= 1
    when 3
      y += 1
    end
  end
end
printf("%d %d\n", x, y)
