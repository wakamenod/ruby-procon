## [B] Postal Code
## https://atcoder.jp/contests/abc084/tasks/abc084_b
a, b = gets.split.map(&:to_i)
s = gets.chomp
puts s.match(/^[0-9]{#{a}}-[0-9]{#{b}}$/) ? 'Yes' : 'No'
