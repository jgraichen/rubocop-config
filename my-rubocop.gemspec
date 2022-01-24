# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'my-rubocop'
  spec.version       = '1.0.0'
  spec.authors       = ['Jan Graichen']
  spec.email         = ['jgraichen@altimos.de']

  spec.summary       = 'Shared rubocop config'
  spec.homepage      = 'https://github.com/jgraichen/my-rubocop'
  spec.license       = 'MIT'

  spec.required_ruby_version = Gem::Requirement.new('>= 2.5.0')

  spec.metadata = {
    'allowed_push_host' => '.',
    'rubygems_mfa_required' => 'true',
  }

  spec.files = %w[
    default.yml
    LICENSE
    README.md
  ]

  spec.add_runtime_dependency 'rubocop', '~> 1.25.0'
  spec.add_runtime_dependency 'rubocop-performance', '~> 1.13.0'
  spec.add_runtime_dependency 'rubocop-rspec', '~> 2.8.0'
end
