## [B] Triangle (Easier)
## https://atcoder.jp/contests/abc262/tasks/abc262_b
N, M = gets.split.map(&:to_i)
G = Array.new(N) { [] }

M.times do
  a, b = gets.split.map(&:to_i)
  a -= 1
  b -= 1
  G[a].push(b)
  G[b].push(a)
end

cnt = 0
N.times do |a|
  (a + 1).upto(N - 1) do |b|
    (b + 1).upto(N - 1) do |c|
      cnt += 1 if G[a].include?(b) && G[b].include?(c) && G[c].include?(a)
    end
  end
end
puts cnt
