# [A] Overall Winner
# https://atcoder.jp/contests/abc301/tasks/abc301_a
n = (gets.to_i + 1) / 2
str = gets.chomp.chars

t_count = 0
a_count = 0

str.each do |char|
  t_count += 1 if char == 'T'
  a_count += 1 if char == 'A'

  if t_count == n
    puts 'T'
    exit
  elsif a_count == n
    puts 'A'
    exit
  end
end
