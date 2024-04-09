## [B] Tetrahedral Number
## https://atcoder.jp/contests/abc335/tasks/abc335_b
N = gets.to_i
0.upto(N) do |i|
  0.upto(N) do |j|
    0.upto(N) do |k|
      puts "#{i} #{j} #{k}" if i + j + k <= N
    end
  end
end
