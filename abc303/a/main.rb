# [A] Similar String
# https://atcoder.jp/contests/abc303/tasks/abc303_a
gets
s = gets.gsub('1', 'l').gsub('0', 'o')
t = gets.gsub('1', 'l').gsub('0', 'o')
puts s == t ? 'Yes' : 'No'
