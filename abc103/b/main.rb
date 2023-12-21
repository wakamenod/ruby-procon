## [B] String Rotation
## https://atcoder.jp/contests/abc103/tasks/abc103_b
S = gets.chomp
T = gets.chomp
S.length.times do |i|
  if S.chars.rotate(i).join == T
    puts 'Yes'
    return
  end
end
puts 'No'
