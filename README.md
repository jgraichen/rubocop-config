# Shared Rubocop Configuration

Shared rubocop configuration and defaults for my libraries and projects.

## Usage

```ruby
# Gemfile

gem 'rubocop-config', github: 'jgraichen/rubocop-config', ref: 'v11', require: false
```

```yaml
# .rubocop.yml

inherit_gem:
  rubocop-config: default.yml

AllCops:
  TargetRubyVersion: 2.7
  SuggestExtensions: False
  NewCops: enable
```
