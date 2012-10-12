# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'winrm-cli/version'

Gem::Specification.new do |gem|
  gem.name          = "winrm-cli"
  gem.version       = Winrm::Cli::VERSION
  gem.authors       = ["Paul Morton"]
  gem.email         = ["pmorton@biaprotect.com"]
  gem.description   = %q{A WinRM Command Line Application}
  gem.summary       = %q{A WinRM Command Line Application}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.executables = ['winrm-cli']

  gem.add_runtime_dependency  'em-winrm', "~> 0.5.4"
  gem.add_runtime_dependency  'commander'
end
