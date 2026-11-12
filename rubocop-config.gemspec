# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'rubocop-config'
  spec.version       = '16.0.0'
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

  spec.add_dependency 'rubocop', '~> 1.92.2'
  spec.add_dependency 'rubocop-capybara', '~> 3.1.0'
  spec.add_dependency 'rubocop-factory_bot', '~> 2.28.0'
  spec.add_dependency 'rubocop-performance', '~> 1.27.0'
  spec.add_dependency 'rubocop-rspec', '~> 3.10.2'
  spec.add_dependency 'rubocop-rspec_rails', '~> 2.33.0'
end
