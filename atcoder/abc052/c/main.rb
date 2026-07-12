#!/usr/bin/env ruby
$stdin = DATA
n = gets.to_i
p gets.split.take(n).collect(&:to_i)
__END__
3
10 20 30
