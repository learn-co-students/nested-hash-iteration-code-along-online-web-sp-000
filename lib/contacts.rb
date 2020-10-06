def remove_strawberry(contacts)
	contacts.each do |person, contact_details_hash|
		if person == "Freddy Mercury"
			contact_details_hash.each do |attribute, data|
				data.delete("strawberry") if attribute == :favorite_ice_cream_flavors
			end
		end
	end
end
