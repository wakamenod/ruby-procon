## [B] Yellow and Red Card
## https://atcoder.jp/contests/abc292/tasks/abc292_b
N, Q = gets.split.map(&:to_i)
arr = Array.new(N, 0)
Q.times do
  e, x = gets.split.map(&:to_i)
  case e
  when 1 then arr[x - 1] += 1
  when 2 then arr[x - 1] += 2
  when 3 then puts arr[x - 1] > 1 ? 'Yes' : 'No'
  end
end
