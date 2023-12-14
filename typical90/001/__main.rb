## [001] Yokan Party（★4）
## https://atcoder.jp/contests/typical90/tasks/typical90_a
_, l = gets.split.map(&:to_i)
k = gets.to_i
as = gets.split.map(&:to_i)

check = lambda do |x|
  cnt = 0
  pre = 0
  as.each do |a|
    if a - pre >= x
      cnt += 1
      pre = a
    end
  end
  cnt += 1 if l - pre >= x
  return cnt >= k + 1
end

left = -1
right = l + 1
while right - left > 1
  mid = (right + left) / 2
  if check.call(mid)
    left = mid
  else
    right = mid
  end
end
puts left
