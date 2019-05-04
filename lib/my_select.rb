def my_select(array)
 # your code here!
  i = 0
  selection = []
  while i < array.length
    update = yield(array[i])
    if ==true
      selection << 
    end
    i+=1
  end
  selection
end
