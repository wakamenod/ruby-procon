## [B] Two Colors Card Game
## https://atcoder.jp/contests/abc091/tasks/abc091_b
n = gets.to_i
ss = (0...n).map { gets.chomp }.tally
m = gets.to_i
mm = (0...m).map { gets.chomp }.tally
max = 0
ss.each do |key, times|
  max = [max, times - mm.fetch(key, 0)].max
end
puts max
