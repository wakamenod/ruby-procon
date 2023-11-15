## [B] 入浴時間
## https://atcoder.jp/contests/abc012/tasks/abc012_2
n = gets.to_i
hh = n / 3600
mm = (n - hh * 3600) / 60
ss = (n - hh * 3600) % 60
printf("%02d:%02d:%02d\n", hh, mm, ss)
