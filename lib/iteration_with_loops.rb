def find_min_in_nested_arrays(src)
  minimumvalue = nil
  for outerarray in src do
    minimumvalue = outerarray[0]
    for innerarray in outerarray do
      if innerarray < minimumvalue then
        minimumvalue = innerarray
      end
    end
  end
  
  return minimumvalue;
end

find_min_in_nested_arrays()