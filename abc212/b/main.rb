## [B] Weak Password
## https://atcoder.jp/contests/abc212/tasks/abc212_b
xs = gets.chomp.chars.map(&:to_i)
strong = true
strong = false if xs.to_set.length == 1
strong = false if xs.each_with_index.all? { |x, i| i == 3 ? true : ((x + 1) % 10) == xs[i + 1] }
puts strong ? 'Strong' : 'Weak'
