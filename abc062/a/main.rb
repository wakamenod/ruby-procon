# [A] Grouping
# https://atcoder.jp/contests/abc062/tasks/abc062_a
x, y = gets.split.map(&:to_i)
l1 = [1, 3, 5, 7, 8, 10, 12]
l2 = [4, 6, 9, 11]
if x == 2 && y == 2
  puts 'Yes'
elsif l1.include?(x) && l1.include?(y)
  puts 'Yes'
elsif l2.include?(x) && l2.include?(y)
  puts 'Yes'
else
  puts 'No'
end
