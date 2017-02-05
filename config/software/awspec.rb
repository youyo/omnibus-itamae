#

name "awspec"

dependency "ruby"
dependency "rubygems"

build do
  gem "install #{name} -v '0.65.1' -n #{install_dir}/bin --no-rdoc --no-ri"
end
