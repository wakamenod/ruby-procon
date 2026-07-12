## [B] Guidebook
## https://atcoder.jp/contests/abc128/tasks/abc128_b
n = gets.to_i
sp = n.times.map { gets.split }
sorted = (sp.sort { |a, b| (a[0] <=> b[0]) != 0 ? a[0] <=> b[0] : b[1].to_i <=> a[1].to_i })
sorted.each do |s|
  puts sp.find_index(s) + 1
end
