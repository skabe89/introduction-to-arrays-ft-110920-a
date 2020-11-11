require "pry"

array = []

name = "Bob"

# how to add to end of an array (push)

array.push(name)

sarah = "Sarah"
# unshift adds an element to the beginning of an array

array.unshift(sarah)

array.push("Tim")
array.push("Lisa")
# shift removes from the front of an array
removed_person = array.shift
puts "#{removed_person} was removed from the list"
# pop removes from the end of an array
array.pop

array.unshift(sarah)
array.push("Lisa")
binding.pry