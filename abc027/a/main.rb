p(gets.split.map(&:to_i).group_by(&:itself).transform_values(&:size).min_by { |_k, v| v }.first)
