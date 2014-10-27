# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'katrinstaugaard/version'

Gem::Specification.new do |spec|
  spec.name          = "katrinstaugaard"
  spec.version       = Katrinstaugaard::VERSION
  spec.authors       = ["Mick Staugaard"]
  spec.email         = ["mick@staugaard.com"]
  spec.summary       = 'Katin Staugaard'
  spec.homepage      = ''
  spec.license       = 'PRIVATE'

  spec.metadata['allowed_push_host'] = "https://gems.zendesk.dev/gems/"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'private_gem'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'minitest'
end
