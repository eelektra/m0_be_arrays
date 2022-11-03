dogs = ["Chloe", "Cobie", "Bo", "Kaz"]
age = [12, 2, 6, 6]
height_in = [20.5, 22.0, 25.5, 25.0]
black_dog = [true, true, true, false]
#the next line will remove the last element 
#of the array and return the new array
dogs.pop
p dogs
#the next line will add an element to
#the end of the array
age.push(1)
p age
#the next line will remove the first element
#from the array
height_in.shift
p height_in
#the next line will return the number of 
#elements in the array
black_dog.length
p black_dog.length
#the next line will print the 1st element
#in dogs
p dogs[0]
#the next line will determine if the array
#is empty and print the result
p dogs.empty?

