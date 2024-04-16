## [B] Prefix and Suffix
## https://atcoder.jp/contests/abc322/tasks/abc322_b
n, m = gets.split.map(&:to_i)
s = gets.chomp
t = gets.chomp
if t.end_with?(s) && t.start_with?(s)
  puts 0
elsif t.start_with?(s)
  puts 1
elsif t.end_with?(s)
  puts 2
else
  puts 3
end
