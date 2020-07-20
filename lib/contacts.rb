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
  contacts.each do | person, data |
    if (person == "Freddy Mercury")
      data.each do | selected_data, values |
        if (selected_data == :favorite_ice_cream_flavors)
          values.delete_if do | flavor |
            flavor == "strawberry"
          end
        end
      end
    end
  end
end
