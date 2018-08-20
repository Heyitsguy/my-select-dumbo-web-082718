def my_select(collection)
  counter=0
  new = []
  while counter < collection.length
    if yield collection[counter]
      new.push(yield collection[counter])
    end
  end
  new
end
