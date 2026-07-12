## [B] Cakes and Donuts
## https://atcoder.jp/contests/abc105/tasks/abc105_b
n = gets.to_i
f = 0
while f <= n
  if (n - f) % 7 == 0
    puts 'Yes'
    return
  end
  f += 4
end
puts 'No'
