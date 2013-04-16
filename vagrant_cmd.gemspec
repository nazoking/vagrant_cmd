# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vagrant_cmd/version'

Gem::Specification.new do |gem|
  gem.name          = "vagrant_cmd"
  gem.version       = VagrantCmd::VERSION
  gem.authors       = ["nazoking"]
  gem.email         = ["nazoking@gmail.com"]
  gem.summary       = %q{vagrant plugin. execute cmd.exe with vagrant environment variable}
  gem.description   = <<-DESC
    vagrant plugin. add `cmd` sub-command.
    The `cmd` command run cmd.exe on host machine with Vagrant environment ( PATH, GEM_HOME ...)
  DESC

  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
