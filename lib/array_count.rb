def count_strings(array)
  array.count do | strings |
    array.class == String
  end
end


def count_empty_strings(array)
  array.count do | strings |
    array.class == String && element == ""
  end
end