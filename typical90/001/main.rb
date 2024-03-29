## [001] Yokan Party（★4）
## https://atcoder.jp/contests/typical90/tasks/typical90_a
n, l = gets.split.map(&:to_i)
k = gets.to_i
as = gets.split.map(&:to_i)

def check(mid, as, k, l)
  pre = 0
  cnt = 0
  as.each do |a|
    if a - pre >= mid
      pre = a
      cnt += 1
    end
  end
  cnt += 1 if l - pre >= mid
  cnt >= k + 1
end

left = -1
right = l + 1
while right - left > 1
  mid = (left + right) / 2
  if check(mid, as, k, l)
    left = mid
  else
    right = mid
  end
end

puts left
