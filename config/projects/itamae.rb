#

name "itamae"
maintainer "youyo"
homepage "https://github.com/youyo/omnibus-itamae"

install_dir "/opt/#{name}"

build_version Omnibus::BuildVersion.semver
build_iteration 1

dependency "preparation"
dependency "itamae"
dependency "version-manifest"

exclude "**/.git"
exclude "**/bundler/git"
