## [B] 花占い
## https://atcoder.jp/contests/abc010/tasks/abc010_2
gets.to_i

sum = 0
gets.split.map(&:to_i).each do |a|
  if (a % 6).zero?
    sum += 3
  elsif a % 3 == 2 && a.odd?
    sum += 2
  elsif a.even?
    sum += 1
  end
end

puts sum
