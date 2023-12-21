## [B] AcCepted
## https://atcoder.jp/contests/abc104/tasks/abc104_b
S = gets.chomp
unless S[0] == 'A'
  puts 'WA'
  return
end

cut = S[2...-1]
unless cut.chars.tally['C'] == 1
  puts 'WA'
  return
end

puts S.chars.all? { |c| /[[:lower:]]/.match(c) || c == 'A' || c == 'C' } ? 'AC' : 'WA'
