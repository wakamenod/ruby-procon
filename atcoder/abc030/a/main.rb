A, B, C, D = gets.split.map(&:to_i)
TAK = B * C
AOK = D * A
puts(if TAK > AOK
       'TAKAHASHI'
     else
       TAK < AOK ? 'AOKI' : 'DRAW'
     end)
