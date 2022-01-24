# Shared Rubocop Configuration

Shared rubocop configuration and defaults for my libraries and projects.

## Usage

```ruby
# Gemfile

gem 'rubocop-config', github: 'jgraichen/rubocop-config', ref: 'v5'
```

```yaml
# .rubocop.yml

inherit_gem:
  rubocop-config: default.yml

AllCops:
  TargetRubyVersion: 2.5
  SuggestExtensions: False
```
