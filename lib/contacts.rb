

  # This is the array we will be passing into the remove_strawberry method
   contacts = {
     "Jon Snow" => {
       name: "Jon",
       email: "jon_snow@thewall.we", 
       favorite_ice_cream_flavors: ["chocolate", "vanilla"]
     },
     "Freddy Mercury" => {
       name: "Freddy",
       email: "freddy@mercury.com",
       favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
     }
   }
  
def remove_strawberry(contacts)
  contacts = {
     "Jon Snow" => {
       name: "Jon",
       email: "jon_snow@thewall.we", 
       favorite_ice_cream_flavors: ["chocolate", "vanilla"]
     },
     "Freddy Mercury" => {
       name: "Freddy",
       email: "freddy@mercury.com",
       favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
     }
   }

contacts.each do |index, value|
case 
  when index = "Freddy Mercury"
    contacts["Freddy Mercury"][:favorite_ice_cream_flavors].delete( "strawberry" ) 

    end 
  end 

end



