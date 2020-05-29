def join_nested_strings(src)
  for arrays in src
    for item in arrays
      if item.class == String
        puts item
      end
    end
  end
end
