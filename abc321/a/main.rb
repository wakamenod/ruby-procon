## [A] 321-like Checker
## https://atcoder.jp/contests/abc321/tasks/abc321_a
puts gets.chomp.chars.each_cons(2).all? { |p, c| p > c } ? 'Yes' : 'No'
