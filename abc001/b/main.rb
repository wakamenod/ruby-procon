## [B] 視程の通報
## https://atcoder.jp/contests/abc001/tasks/abc001_2
n = gets.to_i

if n < 100
  puts '00'
elsif n <= 5000
  # 距離（メートル）をキロメートルに変換し、10倍して2桁で出力
  puts format('%02d', n / 100)
elsif n <= 30000
  # キロメートル単位に変換し、50を足す
  puts format('%02d', n / 1000 + 50)
elsif n <= 70000
  # キロメートル単位に変換し、30を引いて5で割り、80を足す
  puts format('%02d', (n / 1000 - 30) / 5 + 80)
else
  puts '89'
end
