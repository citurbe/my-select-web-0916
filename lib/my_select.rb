def my_select(collection)
 return_collect = []
 collection.each do |element|
   return_collect << element if yield(element)
 end
 return_collect
end
