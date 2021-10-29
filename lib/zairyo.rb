module Zairyo
	class << self
		def parseMaterial (m_id, m_name)
			@material_id = m_id
			@material_name = m_name
		end

		def printMaterial ()
			puts "\nMaterial Identification:\t#{m_id}"
			puts "\nMaterial Name:\t#{m_name}"
		end
	end
end