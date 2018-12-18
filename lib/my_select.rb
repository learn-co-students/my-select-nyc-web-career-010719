def my_select(collection)
 # your code here!
 i=0
 newArr=Array.new
  while i<collection.length
    if yield(collection[i]) == true
      newArr << collection[i]
    end
    i+=1
  end
  newArr
end
