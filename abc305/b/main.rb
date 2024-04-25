## [B] ABCDEFG
## https://atcoder.jp/contests/abc305/tasks/abc305_b
P, Q = gets.split.sort.map(&:ord)
ans = 0
(P + 1..Q).map(&:chr).each do |a|
  ans += case a
         when 'B' then 3
         when 'C' then 1
         when 'D' then 4
         when 'E' then 1
         when 'F' then 5
         when 'G' then 9
         end
end
puts ans
