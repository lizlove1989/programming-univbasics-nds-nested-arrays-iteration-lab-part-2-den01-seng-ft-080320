def find_min_in_nested_arrays(src)
 outer_results = []
 row_index = 0
 while row_index < src.count do
   element_index = 0
   while element_index < src[row_index].count do
     lowest = src[row_index].min()
     outer_results << lowest
   end
  row_index += 1
 end

outer_results
end