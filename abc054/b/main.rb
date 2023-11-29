## [B] Template Matching
## https://atcoder.jp/contests/abc054/tasks/abc054_b
n, m = gets.split.map(&:to_i)
as = (0...n).map { gets.chomp }
bs = (0...m).map { gets.chomp }
(0...n - m + 1).each do |i|
  (0...n - m + 1).each do |j|
    found = true
    bs.each_with_index do |brow, k|
      found = false unless as[i + k][j, brow.length] == brow
    end
    if found
      puts 'Yes'
      exit
    end
  end
end
puts 'No'
