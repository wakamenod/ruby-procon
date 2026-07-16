awk 'NR == length($0) {count++} END{print count+0}'
