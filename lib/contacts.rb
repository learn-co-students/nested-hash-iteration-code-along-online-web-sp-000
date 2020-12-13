require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
  
def remove_strawberry(contacts)
contacts.each do |person, contact_details_hash|
  if person == "Freddy Mercury"
    contact_details_hash.each do |attribute, data|
      if attribute == :favorite_ice_cream_flavors
        data.delete_if {|ice_cream| ice_cream == "strawberry"}
end  
end 
end
end
end

#step 1 = iterate over each of the top level contacts to find their key value pair (key = person, value = contact details)
#step 2 = determine if the person is Feddy Mercury 
#step 3 = If it is Freddy mercury, iterate over the next level, the contact details, to find the next key value pair (key = attribute, value = data)
#step 4 = if the attribute is favorite_ice_cream_flavors, iterate through the data (value) and delete if ice cream == strawberry. 
