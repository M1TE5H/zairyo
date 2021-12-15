MAJOR="0"
MINOR="0"
STAGE="3"


rm *.gem
sudo gem uninstall zairyo
gem build zairyo.gemspec
sudo gem install ./zairyo-$MAJOR.$MINOR.$STAGE.gem

gem list -r zairyo

rake test