# Given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the correct person.

contact_data = [
    ["john@email.com", "123 Main st.", "555-123-4567"], 
    ["avionschool@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = {"John Cruz" => {}, "Avion School" => {}}

labels = %i[email address phone]
# array of symbols

contacts.each_with_index do |(key,value),index|
    labels.map.with_index { |label, i| [contacts[key][label]=contact_data[index][i]] }
end

puts contacts

