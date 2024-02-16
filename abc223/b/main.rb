## [B] String Shifting
## https://atcoder.jp/contests/abc223/tasks/abc223_b
s = gets.chomp.chars
max = s.join
min = s.join
s.length.downto(1) do |i|
  shifted = s.rotate(i)
  max = [max, shifted.join].max
  min = [min, shifted.join].min
end
puts min
puts max
