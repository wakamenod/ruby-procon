## [B] Substring
## https://atcoder.jp/contests/abc347/tasks/abc347_b
S = gets.chomp
s = Set.new
0.upto(S.length).each do |i|
  i.upto(S.length) do |j|
    s.add(S[i...j]) unless S[i...j].empty?
  end
end
puts s.length
