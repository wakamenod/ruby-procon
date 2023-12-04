## [B] Not Found
## https://atcoder.jp/contests/abc071/tasks/abc071_b
s = gets.chomp
('a'..'z').each do |c|
  unless s.include?(c)
    puts c
    return
  end
end
puts 'None'
