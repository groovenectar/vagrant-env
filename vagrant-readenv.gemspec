# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vagrant-readenv/version'

Gem::Specification.new do |spec|
  spec.name          = "vagrant-readenv"
  spec.version       = VagrantPlugins::ReadEnv::VERSION
  spec.authors       = ["Greg Osuri"]
  spec.email         = ["greg@overclock.io"]
  spec.summary       = %q{Vagrant plugin to load environment variables from .env into ENV}
  spec.description   = %q{Vagrant plugin to load environment variables from .env into ENV}
  spec.homepage      = "http://github.com/groovenectar/vagrant-readenv"
  spec.license       = "MIT"
  spec.files         = %w(README.md LICENSE.txt
                      vagrant-readenv.gemspec
                      lib/vagrant-readenv.rb
                      lib/vagrant-readenv/version.rb
                      lib/vagrant-readenv/config.rb
                      lib/vagrant-readenv/plugin.rb)
  spec.require_paths = ["lib"]
  spec.add_runtime_dependency     "dotenv", "~> 2.5"
  spec.add_development_dependency "bundler", "~> 1.6"
end
