## [B] Call the ID Number
## https://atcoder.jp/contests/abc293/tasks/abc293_b
N = gets.to_i
X = gets.split.map(&:to_i)
c = Array.new(N, 0)
X.each_with_index do |x, i|
  c[x - 1] = 1 if c[i] == 0
end
puts c.count(0)
puts c.each_index.filter { |i| c[i] == 0 }.map { |m| m + 1 }.join(' ')
