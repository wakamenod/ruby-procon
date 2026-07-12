## [B] Extended ABC
## https://atcoder.jp/contests/abc337/tasks/abc337_b
s = gets.chomp
sc = ''
ans = ''
s.chars.each do |c|
  if sc != c
    sc = c
    ans += c
  end
end
puts ans == 'AC' || 'ABC'.include?(ans) ? 'Yes' : 'No'
