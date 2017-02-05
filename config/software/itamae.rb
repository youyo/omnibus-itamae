#

name "itamae"

dependency "ruby"
dependency "rubygems"

build do
	gem "install #{name} -n #{install_dir}/bin --no-rdoc --no-ri"
end
