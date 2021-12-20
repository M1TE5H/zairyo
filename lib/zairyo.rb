require_relative "zairyo/material_graph"
require_relative "zairyo/material_tree"
require_relative "zairyo/material_list"
require_relative "zairyo/material_taxa"
require_relative "zairyo/zairyo_version"

# The main Zairyo driver
module Zairyo
	class << self

		# Configure material classification system
		# Example:
		# 	>> zr = Zairyo.new(40,"zr")
		# 	=> Material Identification: 40
		#
		# Arguments:
		# 	m_id: (String)
		# 	m_name: (String) 

		def new(m_id, m_name)
			@material_id = m_id
			@material_name = m_name

			puts "Material Identification: {@material_id}"
			#puts "\nMaterial Identification:\t#{@material_id}"
			#puts "\nMaterial Name:\t#{@material_name}"
		end

		def display
			puts "Material Identification: {@material_id}"
			#puts "\nMaterial Identification:\t#{@material_id}\nMaterial Name:\t#{@material_name}"
		end

		def select_element(id)
			puts Chemical_Elements::atoms[id]
		end

		def test
			puts "Material Identification: 00000000"
		end
	end
end