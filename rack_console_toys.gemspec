# frozen_string_literal: true

require_relative 'lib/rack_console_toys/version'

Gem::Specification.new do |spec|
	spec.name          = 'rack_console_toys'
	spec.version       = RackConsoleToys::VERSION
	spec.authors       = ['Alexander Popov']
	spec.email         = ['alex.wayfer@gmail.com']

	spec.summary       = 'Toys template for Rack console.'
	spec.description   = <<~DESC
		Toys template for Rack console.
	DESC
	spec.license = 'MIT'

	spec.required_ruby_version = '>= 3.0', '< 4'

	source_code_uri = 'https://github.com/AlexWayfer/rack_console_toys'

	spec.homepage = source_code_uri

	spec.metadata['source_code_uri'] = source_code_uri

	spec.metadata['homepage_uri'] = spec.homepage

	spec.metadata['changelog_uri'] =
		'https://github.com/AlexWayfer/rack_console_toys/blob/main/CHANGELOG.md'

	spec.metadata['rubygems_mfa_required'] = 'true'

	spec.files = Dir['lib/**/*.rb', 'README.md', 'LICENSE.txt', 'CHANGELOG.md']

	spec.add_runtime_dependency 'rack-console', '~> 1.3'
	spec.add_runtime_dependency 'toys-core', '~> 0.16.0'
end
