## [B] Split?
## https://atcoder.jp/contests/abc267/tasks/abc267_b
s = gets.chomp
arr = [
  s[6],
  s[3],
  s[1] + s[7],
  s[0] + s[4],
  s[8] + s[2],
  s[5],
  s[9]
]
ans = 'No'
7.times do |i|
  next unless arr[i].include?('1')

  (i + 1).upto(6) do |j|
    next unless arr[j].chars.all?('0')

    (j + 1).upto(6) do |k|
      ans = 'Yes' if arr[k].include?('1')
    end
  end
end
ans = 'No' if s[0] == '1'
puts ans
