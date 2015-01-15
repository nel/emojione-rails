# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'emojione/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "emojione-rails"
  spec.version       = Emojione::Rails::VERSION
  spec.authors       = ["Renaud (Nel) Morvan"]
  spec.email         = ["nel@w3fu.com"]
  spec.summary       = %q{Sprocket/Rails emojione package}
  spec.description   = %q{Sprocket/Rails emojione package}
  spec.homepage      = "http://emojione.com"
  spec.licenses      = ['MIT', 'CC-by-sa 4.0']

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
