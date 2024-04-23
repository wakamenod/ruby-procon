## [B] Default Price
## https://atcoder.jp/contests/abc308/tasks/abc308_b
N, M = gets.split.map(&:to_i)
C = gets.split
D = gets.split
P = gets.split
car = P.shift.to_i
mp = [D, P].transpose.to_h
puts(C.sum { |c| mp[c] ? mp[c].to_i : car })
