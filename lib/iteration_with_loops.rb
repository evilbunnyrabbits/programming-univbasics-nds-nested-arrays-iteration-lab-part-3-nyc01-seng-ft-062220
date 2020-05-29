def join_nested_strings(src)
  strings = []
  for item in array
    for item in item
      if item.class == String
        strings.push(item)
      end
    end
  end
  return strings
end
