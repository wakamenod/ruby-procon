sed '$d' | awk 'BEGIN{can = 1} $0 == prev && $0 == "sweet" {can = 0} {prev = $0} END {print can ? "Yes" : "No"}'
