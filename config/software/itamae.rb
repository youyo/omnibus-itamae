#

name "itamae"
version "1.9.10"

dependency "ruby"
dependency "rubygems"

build do
	gem "install #{name} -n #{install_dir}/bin --no-rdoc --no-ri -v #{version}"
end
