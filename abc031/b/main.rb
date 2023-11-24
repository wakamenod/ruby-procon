## [B] 運動管理
## https://atcoder.jp/contests/abc031/tasks/abc031_b
l, h = gets.split.map(&:to_i)
n = gets.to_i
(0...n).each do
  a = gets.to_i
  if a < l
    puts l - a
  elsif a > h
    puts(-1)
  else
    puts 0
  end
end
