def gi; gets.to_i; end
def gc; gets.chomp; end
def gs; gets.split.map(&:to_i); end
def yn(x); x ? 'Yes' : 'No'; end

$stdin = DATA
n = gets.to_i
p gets.split.take(n).collect(&:to_i)
__END__
3
10 20 30
