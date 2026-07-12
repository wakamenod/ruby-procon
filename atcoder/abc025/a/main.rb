arr = gets.chomp.chars
N = gets.chomp.to_i
res = []
arr.each do |i|
  arr.each do |j|
    res << i + j
  end
end
puts res[N - 1]
