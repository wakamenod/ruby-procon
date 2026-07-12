## [B] 11/11
## https://atcoder.jp/contests/abc328/tasks/abc328_b
N = gets.to_i
D = gets.split.map(&:to_i)
ans = 0
N.times do |i|
  D[i].times do |j|
    ans += 1 if "#{i + 1}#{j + 1}".chars.to_set.length == 1
  end
end
puts ans
