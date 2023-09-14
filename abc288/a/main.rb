# [A] Many A+B Problems
# https://atcoder.jp/contests/abc288/tasks/abc288_a
gets.to_i
$stdin.each_line do |line|
  a, b = line.split.map(&:to_i)
  puts a + b
end
