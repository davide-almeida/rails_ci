# The project
Hi folks!

This is a Ruby on Rails project template that contains just a few essential gems and configured continuous integration.

## About

This project is created with:
```
rails new rails_ci -T --database=postgresql
```

## Gem's list
| Gem | Link |
| --- | --- |
| `rubocop-rails` | https://github.com/rubocop/rubocop-rails |
| `rubocop-performance` | https://github.com/rubocop/rubocop-performance |
| `rubocop-rspec` | https://github.com/rubocop/rubocop-rspec |
| `rspec-rails` | https://github.com/rspec/rspec-rails |
| `simplecov` | https://github.com/simplecov-ruby/simplecov |
| `brakeman` | https://github.com/presidentbeef/brakeman |
| `bundler-audit` | https://github.com/rubysec/bundler-audit |

## Some important settings can be found at:

Continuous integration settings:
```
.github/workflows/rubyonrails.yml
```

Rubocop settings:
```
.rubocop
```

Rspec settings:
```
/specs/rails_helper.rb
```

Gemfile:
```
Gemfile
```
