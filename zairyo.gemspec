Gem::Specification.new do |s|
  s.name        = 'zairyo'
  s.version     = defined?(Zairyo::VERSION) ? Zairyo::VERSION : "0.0.1"

  s.summary     = "Zairyo (材料) Ruby Gem for Materials Informatics"
  s.description = <<~EOF 
  						Zairyo (材料 | zairyō) provides Natural Language Processing functionality
  						for Materials Modelling, Simulation and Informatics.
  					EOF

  s.authors     = ["M1TE5H"]
  s.email       = 'M1TE5H@hotmail.com'
  s.homepage    = 'https://github.com/M1TE5H/zairyo.git'

  s.files       = ["lib/zairyo.rb",
  					"lib/zairyo/material_graph.rb",
  					"lib/zairyo/material_tree.rb",
	  				"lib/zairyo/zairyo_version.rb"]

  s.license     = 'MIT'
end
