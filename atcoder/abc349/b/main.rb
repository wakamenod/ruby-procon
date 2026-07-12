## [B] Commencement
## https://atcoder.jp/contests/abc349/tasks/abc349_b
t = gets.chomp.chars.tally
i = 0
sum = 0
100.times do
  i += 1
  a = t.filter { |_k, v| v == i }

  if a.length != 2 && !a.empty?
    puts 'No'
    exit
  end
end
puts 'Yes'
