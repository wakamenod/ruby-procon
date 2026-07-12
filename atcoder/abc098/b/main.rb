## [B] Cut and Count
## https://atcoder.jp/contests/abc098/tasks/abc098_b
n = gets.to_i
s = gets.chomp

def count(s1, s2)
  c = 0
  ('a'..'z').each do |l|
    c += 1 if s1.include?(l) && s2.include?(l)
  end
  c
end

ans = 0
(s.length - 1).downto(1) do |i|
  first_part = s[0, i]
  second_part = s[i..]
  ans = [ans, count(first_part, second_part)].max
end
puts ans
