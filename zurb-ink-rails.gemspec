# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = 'zurb-ink-rails'
  spec.version = '1.0.5'
  spec.authors = ['Neal Kemp']
  spec.email = ['']
  spec.description = %q{ZURB Ink for Rails asset pipeline}
  spec.summary = %q{ZURB Ink for Rails asset pipeline}
  spec.homepage = 'https://github.com/NealKemp/snapcat'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 1.9.3'

  spec.files = `git ls-files`.split($/)
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'railties'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake', '~> 10'
end
