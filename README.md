# Rack Console Toys

[![Cirrus CI - Base Branch Build Status](https://img.shields.io/cirrus/github/AlexWayfer/rack_console_toys?style=flat-square)](https://cirrus-ci.com/github/AlexWayfer/rack_console_toys)
[![Codecov branch](https://img.shields.io/codecov/c/github/AlexWayfer/rack_console_toys/master.svg?style=flat-square)](https://codecov.io/gh/AlexWayfer/rack_console_toys)
[![Code Climate](https://img.shields.io/codeclimate/maintainability/AlexWayfer/rack_console_toys.svg?style=flat-square)](https://codeclimate.com/github/AlexWayfer/rack_console_toys)
[![Depfu](https://img.shields.io/depfu/AlexWayfer/rack_console_toys?style=flat-square)](https://depfu.com/repos/github/AlexWayfer/rack_console_toys)
[![Inline docs](https://inch-ci.org/github/AlexWayfer/rack_console_toys.svg?branch=master)](https://inch-ci.org/github/AlexWayfer/rack_console_toys)
[![license](https://img.shields.io/github/license/AlexWayfer/rack_console_toys.svg?style=flat-square)](https://github.com/AlexWayfer/rack_console_toys/blob/master/LICENSE.txt)
[![Gem](https://img.shields.io/gem/v/rack_console_toys.svg?style=flat-square)](https://rubygems.org/gems/rack_console_toys)

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

Then, run `toys rspec` to run the tests.

To install this gem onto your local machine, run `toys gem install`.

To release a new version, run `toys gem release %version%`.
See how it works [here](https://github.com/AlexWayfer/gem_toys#release).

## Contributing

Bug reports and pull requests are welcome on [GitHub](https://github.com/AlexWayfer/rack_console_toys).

## License

The gem is available as open source under the terms of the
[MIT License](https://opensource.org/licenses/MIT).
