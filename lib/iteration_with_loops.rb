def find_min_in_nested_arrays(src)
  for outerarray in src do
    minimumvalue = outerarray[0]
    for innerarray in outerarray do
      if minimumvalue > innerarray then
        minimumvalue = innerarray
      end
      p minimumvalue
    end
  end
  
  return minimumvalue;;
end

find_min_in_nested_arrays([
[1, 6, 7],
[2, 7, 0],
[12, 5, 64]
])