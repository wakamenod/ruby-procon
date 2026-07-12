## [B] Foods Loved by Everyone
## https://atcoder.jp/contests/abc118/tasks/abc118_b
N, M = gets.split.map(&:to_i)
arr = Array.new(M, 0)
N.times do
  ka = gets.split.map(&:to_i)
  ka[0].downto(1) do |i|
    arr[ka[i] - 1] += 1
  end
end
puts(arr.count { |a| a == N })
