## [B] Shiritori
## https://atcoder.jp/contests/abc109/tasks/abc109_b
n = gets.to_i
W = n.times.map { gets.chomp }
if W.length != W.to_set.length
  puts 'No'
  return
end

puts W.each_cons(2).all? { |a, b| a[-1] == b[0] } ? 'Yes' : 'No'
