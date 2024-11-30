def gi; gets.to_i; end
def gc; gets.chomp; end
def gs; gets.split.map(&:to_i); end
def yn(x); x ? 'Yes' : 'No'; end

s, t = gets.split
puts yn(s == 'AtCoder' && t == 'Land')
