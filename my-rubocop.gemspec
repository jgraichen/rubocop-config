# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'my-rubocop'
  spec.version       = '0.0.0'
  spec.authors       = ['Jan Graichen']
  spec.email         = ['jgraichen@altimos.de']

  spec.summary       = 'Personal shared rubocop config'
  spec.homepage      = 'https://github.com/jgraichen/rubocop-common'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.3.0')

  spec.metadata['allowed_push_host'] = '.'

  spec.files = %w[
    default.yml
    LICENSE
    README.md
  ]

  spec.add_runtime_dependency 'rubocop', '~> 0.81.0'
  spec.add_runtime_dependency 'rubocop-performance', '~> 1.5.2'
  spec.add_runtime_dependency 'rubocop-rspec', '~> 1.38.1'
end
