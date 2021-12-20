require 'minitest/autorun'
require 'zairyo'

class ZairyoTest < Minitest::Test
	def test_material_example
		assert_equal 40,40
	end

	def test_chemical_elements
		assert_equal "hydrogen:oganesson",
		"#{Chemical_Elements::ATOMS.first}:#{Chemical_Elements::ATOMS.last}"
	end
end







# zr = Zairyo.new(40,"zr")

# $material_list.each do |material_array|
#	material_array.each do |material_detail|
#		puts material_detail
#	end
# end
