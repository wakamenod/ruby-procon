## [B] Digital Gifts
## https://atcoder.jp/contests/abc119/tasks/abc119_b
n = gets.to_i
sum = 0
n.times do
  x, u = gets.split
  sum += if u == 'BTC'
           x.to_f * 380_000.0
         else
           x.to_i
         end
end
puts sum
