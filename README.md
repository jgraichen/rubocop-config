# Shared RuboCop Configuration

Shared RuboCop configuration and defaults for my libraries and projects.

## Usage

```ruby
# Gemfile

gem 'rubocop-config', github: 'jgraichen/rubocop-config', tag: 'v13', require: false
```

```yaml
# .rubocop.yml

inherit_gem:
  rubocop-config: default.yml

AllCops:
  TargetRubyVersion: 3.1
  SuggestExtensions: False
  NewCops: enable
```
