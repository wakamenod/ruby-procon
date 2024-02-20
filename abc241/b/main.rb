## [B] Pasta
## https://atcoder.jp/contests/abc241/tasks/abc241_b
n, m = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
gets.split.map(&:to_i).each do |b|
  if A.include?(b)
    A.delete_at(A.index(b))
  else
    puts 'No'
    exit
  end
end

puts 'Yes'
