## [B] 3-smooth Numbers
## https://atcoder.jp/contests/abc324/tasks/abc324_b
n = gets.to_i
100.times do |i|
  100.times do |j|
    if 2**i * 3**j == n
      puts 'Yes'
      exit
    end
  end
end
puts 'No'
