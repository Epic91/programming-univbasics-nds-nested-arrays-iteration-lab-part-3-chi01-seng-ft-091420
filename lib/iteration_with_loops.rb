def join_nested_strings(src)
  mixed_data_1 = [
    ["The", 4, "quick"],
    [-1, "brown", "fox", 30],
    ["studied", 101, 233, "Ruby"]
  ]

  join_nested_strings(mixed_data_1)
  join_nested_strings
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end
