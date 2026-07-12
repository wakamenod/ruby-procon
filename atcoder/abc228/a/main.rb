# [A] On and Off
# https://atcoder.jp/contests/abc228/tasks/abc228_a
s, t, x = gets.split.map(&:to_i)
if s < t
  puts s <= x && x < t ? 'Yes' : 'No'
else
  puts t <= x && x < s ? 'No' : 'Yes'
end
