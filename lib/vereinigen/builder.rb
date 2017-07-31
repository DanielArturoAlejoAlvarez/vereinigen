module Vereinigen
	class Builder
		def superslug(title)
			slug = title.downcase.strip.gsub(/['`]/, '').gsub(/\s*@\s*/, " at ").gsub(/\s*&\s*/, " and ").gsub(/\s*[^A-Za-z0-9\.\-]\s*/, '-').gsub(/_+/, '-').gsub(' ', '-').gsub(/[^\w-]/, '') 
        	puts slug
		end
	end
end