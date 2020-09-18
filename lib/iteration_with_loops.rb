def find_min_in_nested_arrays(src)
  minimumvalue = nil
  for outerarray in src do
    for innerarray in outerarray do
      if innerarray < minimumvalue then
        p innerarray
        minimumvalue = innerarray
      end
    end
  end
  
  return minimumvalue;
end

find_min_in_nested_arrays([
[1, 6, 7],
[2, 7, 0],
[12, 5, 64]
])