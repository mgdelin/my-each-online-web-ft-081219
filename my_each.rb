def my_each (collection)
  counter = 0 
  while collection.length > counter do 
  collection.each |element|
    return element
    counter += 1
  end
end