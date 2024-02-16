## [B] typo
## https://atcoder.jp/contests/abc221/tasks/abc221_b
s = gets.chomp
t = gets.chomp

if s == t
  puts 'Yes'
else
  swapped = false
  (0...s.length - 1).each do |i|
    s_chars = s.chars
    s_chars[i], s_chars[i + 1] = s_chars[i + 1], s_chars[i]
    if s_chars.join == t
      swapped = true
      break
    end
  end
  puts swapped ? 'Yes' : 'No'
end
