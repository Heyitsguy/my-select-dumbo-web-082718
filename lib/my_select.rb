def my_select(collection)
  counter=0
  new = []
  while counter < collection.length
    if yield collection[counter]
      new.push(collection[counter])
    end
    counter += 1
  end
  new
end
