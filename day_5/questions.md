## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A collection of key value pairs. An array is a collection of data that are referred to by an index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {
  "fish" => 20,
  "dogs" => 6,
  "cats" => 8,
  "reptiles" => 4
}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
A list of employees. You can assign many values to each person, such as first name, last name, employee number, etc... where as an array is just a collection of data not correlated to any other data.

1. What questions do you still have about hashes?
None.
