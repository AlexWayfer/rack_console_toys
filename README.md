# Rack Console Toys

Toys template for [Rack](https://github.com/rack/rack) [console](https://github.com/davidcelis/rack-console).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rack_console_toys'
```

And then execute:

```shell
bundle install
```

Or install it yourself as:

```shell
gem install rack_console_toys
```

## Usage

```ruby
require 'rack_console_toys'
expand RackConsoleToys::Template
```

## Development

After checking out the repo, run `bundle install` to install dependencies.
Then, run `bundle exec rake spec` to run the tests.

To install this gem onto your local machine, run `bundle exec rake install`.
To release a new version, update the version number in `version.rb`,
and then run `bundle exec rake release`, which will create a git tag
for the version, push git commits and tags, and push the `.gem` file
to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on [GitHub](https://github.com/AlexWayfer/rack_console_toys).

## License

The gem is available as open source under the terms of the
[MIT License](https://opensource.org/licenses/MIT).
