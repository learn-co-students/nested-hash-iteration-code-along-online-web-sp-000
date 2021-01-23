require 'pry'
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
  contacts.each do |person, details|
    if person == "Freddy Mercury"
      details.each do |detail, attribute|
        if detail == :favorite_ice_cream_flavors
          attribute.delete_if{|ice_cream| ice_cream == "strawberry"}
        end
      end
    end
  end
end
