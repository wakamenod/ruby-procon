## [B] ∵∴∵
## https://atcoder.jp/contests/abc058/tasks/abc058_b
o = gets.chomp.chars
e = gets.chomp.chars
o.each_with_index do |oc, i|
  print oc
  print e[i] if i < e.length
end
puts ''
