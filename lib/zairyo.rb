module Zairyo
	class << self
		def new(m_id, m_name)
			@material_id = m_id
			@material_name = m_name

			puts "\nMaterial Identification:\t#{@material_id}"
			puts "\nMaterial Name:\t#{@material_name}"
		end
	end
end


require_relative "zairyo/material_graph"
require_relative "zairyo/material_tree"
require_relative "zairyo/version"