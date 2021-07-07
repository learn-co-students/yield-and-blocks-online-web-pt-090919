def hello_t(array)
  if block_given?
    i = 0
#i is equal to 0. The second time through the loop, i is 1, and so on. This will continue until i is equal to the index number of the last item in our array.
    while i < array.length 
      yield(array[i]) #use the bracket ([]) method to grab the value of each successive index element as we proceed through our while loop,
      i = i + 1
end

    array
  else
    puts "Hey! No block was given!"
  end
end

["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
