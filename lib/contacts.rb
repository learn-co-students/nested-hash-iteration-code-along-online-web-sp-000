require 'pry'

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
  contacts.each do |name, info|
    if name.to_s == "Freddy Mercury"
      info.each do |key, value|
        if key.to_s == "favorite_ice_cream_flavors"
          if value.include?("strawberry")
            value.delete("strawberry")
          end
        end
      end
    end
  end
end


remove_strawberry(contacts)