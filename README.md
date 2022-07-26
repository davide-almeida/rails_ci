# The project
Hi folks!

This is a simple and "clean" `Ruby on Rails` project with some gems and `continuous integration`.

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

## Some importants settings can find in:

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
