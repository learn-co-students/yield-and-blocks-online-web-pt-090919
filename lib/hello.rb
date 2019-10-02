def hello_t (array)
i = 0 

while i < array.length 
yield array[i]
i = i + 1 
end

# call your method here!
["Tim", "Tom", "Jim"]
hello_t("Tim", "Tom", "Jim")
