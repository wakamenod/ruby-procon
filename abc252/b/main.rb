## [B] Takahashi's Failure
## https://atcoder.jp/contests/abc252/tasks/abc252_b
n, k = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
B = gets.split.map(&:to_i).to_set
A.each_with_index.sort_by { |v, _i| v }.reverse.each do |v, i|
  break if v != A.max

  if B.include?(i + 1)
    puts 'Yes'
    exit
  end
end
puts 'No'
