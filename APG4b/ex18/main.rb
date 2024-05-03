N, M = gets.split.map(&:to_i)
mp = Array.new(N) { Array.new(N, '-') }
M.times do
  a, b = gets.split.map(&:to_i)
  mp[a - 1][b - 1] = 'o'
  mp[b - 1][a - 1] = 'x'
end
puts(mp.map { |a| a.join(' ') })
