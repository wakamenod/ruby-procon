## [A] 2UP3DOWN
## https://atcoder.jp/contests/abc326/tasks/abc326_a
puts gets.split.map(&:to_i).then{|x, y| (-3 <= y - x && y - x <= 2) ? 'Yes' : 'No'}
