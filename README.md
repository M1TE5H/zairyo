# zairyo (材料 | zairyō)
Ruby Gem  implementing Natural Language Processing for Materials Modelling, Simulation and Informatics

```
  gem install zairyo
```



```
% tree zairyo
zairyo/
├── bin/
│   └── zairyo
├── lib/
│   └── zairyo.rb
├── test/
│   └── test_zairyo.rb
├── README
├── Rakefile
└── zairyo.gemspec
```


## publish

Upon updating the source files use the gemspec to build the gem:
```shell
	gem build zairyo.gemspec
```
Uninstall the current version if necessary and install the latest version:
```shell
	gem uninstall zairyo
	gem install ./zairyo-{$MAJOR}-{$MINOR}-{$STAGE}.gem
```
Run tests and publish to RubyGems.org
```shell
	gem push zairyo-{MAJOR}-{MINOR}-{STAGE}.gem
```
Check installation
```shell
	gem list -r zairyo
```
