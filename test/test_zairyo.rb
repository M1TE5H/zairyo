require 'zairyo'

zr = Zairyo.new(40,"zr")

$material_list.each do |material_array|
	material_array.each do |material_detail|
		puts material_detail
	end
end
