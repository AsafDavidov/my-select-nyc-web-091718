def my_select(collection)
 # your code here!
  index = 0
  selected_collection = []
  while index < collection.size
    selected_collection.push(yield collection[index])
    index += 1
  end
  selected_collection
end
