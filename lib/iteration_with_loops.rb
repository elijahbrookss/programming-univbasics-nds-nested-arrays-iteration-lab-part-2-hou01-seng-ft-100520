def find_min_in_nested_arrays(src)
  for outerarray in src do
    minimumvalue = outerarray[0]
    for innerarray in outerarray do
      p innerarray
      if minimumvalue > innerarray then
        minimumvalue = innerarray
        #p minimumvalue
      end
    end
  end
  
  return minimumvalue;;
end

find_min_in_nested_arrays([
[1, 6, 7],
[2, 7, 0],
[12, 5, 64]
])