#

name "itamae"
version "1.9.10"

dependency "ruby"
dependency "rubygems"

build do
  gem "install thor -v '0.19.1' --no-rdoc --no-ri"
	gem "install #{name} -v '#{version}' -n #{install_dir}/bin --no-rdoc --no-ri"
end
