## [B] 180°
## https://atcoder.jp/contests/abc202/tasks/abc202_b
puts gets.chomp.chars.reverse.map { |a| case a when '6' then '9' when '9' then '6' else a end }.join
