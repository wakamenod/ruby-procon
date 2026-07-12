## [B] racecar
## https://atcoder.jp/contests/abc307/tasks/abc307_b
N = gets.to_i
S = N.times.map { gets.chomp }
0.upto(N - 1) do |i|
  0.upto(N - 1) do |j|
    next if i == j

    s = "#{S[i]}#{S[j]}"
    if s == s.reverse
      puts 'Yes'
      exit
    end
  end
end
puts 'No'
