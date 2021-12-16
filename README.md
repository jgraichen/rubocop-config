# My Rubocop

Shared rubocop configuration and defaults for my libraries and projects.

## Usage

```ruby
# Gemfile

gem 'my-rubocop', github: 'jgraichen/my-rubocop', ref: 'v3'
```

```yaml
# .rubocop.yml

inherit_gem:
  my-rubocop: default.yml

AllCops:
  TargetRubyVersion: 2.5
  SuggestExtensions: False
```
