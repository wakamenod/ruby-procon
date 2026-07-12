## [B] Checkpoints
## https://atcoder.jp/contests/abc057/tasks/abc057_b
n, m = gets.split.map(&:to_i)
abs = (1..n).map { gets.split.map(&:to_i) }
cds = (1..m).map { gets.split.map(&:to_i) }
abs.each do |ab|
  min = Float::INFINITY
  mini = 0
  cds.each_with_index do |cd, i|
    if (ab[0] - cd[0]).abs + (ab[1] - cd[1]).abs < min
      min = (ab[0] - cd[0]).abs + (ab[1] - cd[1]).abs
      mini = i
    end
  end
  puts mini + 1
end
