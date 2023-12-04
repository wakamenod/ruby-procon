## [B] Picture Frame
## https://atcoder.jp/contests/abc062/tasks/abc062_b
h, w = gets.split.map(&:to_i)
puts '#' * (w + 2)
(0...h).each do
  puts "##{gets.chomp}#"
end
puts '#' * (w + 2)
