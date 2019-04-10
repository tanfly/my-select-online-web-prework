def my_select(collection)
 new_array = []
 i = 0 
 while i < collection.length 
 if yield(array[i])
   collection << array[i]
end
i += 1 
end
collection
end