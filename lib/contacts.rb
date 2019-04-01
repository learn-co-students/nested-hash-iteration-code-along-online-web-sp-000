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
  contacts.each do |person, data|
    data.each do |attribute, value|
      if attribute == :favorite_ice_cream_flavors && person == "Freddy Mercury"
        value.delete_if {|ice_cream| ice_cream == "strawberry"}
        # The following code also works but the line above is much neater:
        # value.each_with_index do |flavor, index|
        #   if flavor == "strawberry"
        #     value.shift[index]
        #   end
        # end
      end
    end
  end
  contacts
end
