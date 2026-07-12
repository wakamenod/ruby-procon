## [B] A^A
## https://atcoder.jp/contests/abc327/tasks/abc327_b
B = gets.to_i
1.upto(100) do |i|
  if i**i == B
    puts i
    exit
  end
end
puts(-1)
