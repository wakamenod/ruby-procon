## [B] Caesar Cipher
## https://atcoder.jp/contests/abc232/tasks/abc232_b
s = gets.chomp
t = gets.chomp
26.times do |i|
  v = s.chars.map { |c| (((c.ord - 'a'.ord) + i) % 26 + 'a'.ord).chr }.join
  if v == t
    puts 'Yes'
    return
  end
end
puts 'No'
