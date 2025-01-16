# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'rubocop-config'
  spec.version       = '12.0.0'
  spec.authors       = ['Jan Graichen']
  spec.email         = ['jgraichen@altimos.de']

  spec.summary       = 'Shared rubocop config'
  spec.homepage      = 'https://github.com/jgraichen/rubocop-config'
  spec.license       = 'MIT'

  spec.required_ruby_version = '>= 2.7.0'

  spec.metadata = {
    'allowed_push_host' => '.',
    'rubygems_mfa_required' => 'true',
  }

  spec.files = %w[
    default.yml
    LICENSE
    README.md
  ]

  spec.add_dependency 'rubocop', '~> 1.70.0'
  spec.add_dependency 'rubocop-capybara', '~> 2.21.0'
  spec.add_dependency 'rubocop-factory_bot', '~> 2.26.1'
  spec.add_dependency 'rubocop-performance', '~> 1.21.1'
  spec.add_dependency 'rubocop-rspec', '~> 3.0.2'
  spec.add_dependency 'rubocop-rspec_rails', '~> 2.30.0'
end
