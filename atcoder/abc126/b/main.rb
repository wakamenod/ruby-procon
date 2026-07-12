## [B] YYMM or MMYY
## https://atcoder.jp/contests/abc126/tasks/abc126_b
M = %w[01 02 03 04 05 06 07 08 09 10 11 12].freeze
S = gets.chomp
YYMM = M.include?(S[2..])
MMYY = M.include?(S[0...2])
ans = if YYMM && MMYY
        'AMBIGUOUS'
      elsif YYMM
        'YYMM'
      elsif MMYY
        'MMYY'
      else
        'NA'
      end
puts ans
