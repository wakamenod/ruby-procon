# [A] First ABC
# https://atcoder.jp/contests/abc311/tasks/abc311_a
gets
st = Set.new([])
gets.chomp.chars.each_with_index do |e, i|
  st.add(e)
  if st.size == 3
    puts i + 1
    break
  end
end
