## [B] Card Game for Three (ABC Edit)
## https://atcoder.jp/contests/abc045/tasks/abc045_b
m = { 'a' => gets.chomp, 'b' => gets.chomp, 'c' => gets.chomp }
current = 'a'
until m[current].empty?
  c = m[current][0]
  m[current] = m[current].slice(1..-1)
  current = c
end
puts current.upcase
