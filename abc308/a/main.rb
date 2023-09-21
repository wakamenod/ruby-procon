# [A] New Scheme
# https://atcoder.jp/contests/abc308/tasks/abc308_a
s = gets.split.map(&:to_i)
a2 = s.each_cons(2).all? { |p, c| p <= c }
a3 = s.all? { |a| (a % 25).zero? && a >= 100 && a <= 675 }
puts a2 && a3 ? 'Yes' : 'No'
