class Dog
  # Setter method
  def name=(dog_name)
    # Assign the @name instance variable a value of whatever is passed as an argument
    # Local variable, name method below can't use it
    this_dogs_name = dog_name

    # Instance variable, name method below CAN use it
    @this_dogs_name = dog_name
  end

  # Getter method
  def name
    # access the data from the @this_dogs_name instance variable and return it
    @this_dogs_name
  end
end

lassie = Dog.new

# call the Dog#name= method with a value of 'Lassie'
lassie.name = 'Lassie'
# this is equivalent to calling lassie.name=('Lassie')

puts lassie.name #=> 'Lassie'