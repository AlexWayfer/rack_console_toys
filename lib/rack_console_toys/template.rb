# frozen_string_literal: true

require 'toys-core'

module RackConsoleToys
	## Define toys for Rack console
	class Template
		include Toys::Template

		on_expand do
			tool :console do
				desc 'Start interactive console'

				optional_arg :environment, default: 'development'
				flag :pry, '--[no-]pry', default: true

				def run
					require 'rack/console'

					ARGV.clear
					ENV['RACK_CONSOLE'] = 'true'
					Rack::Console.new(environment: environment, pry: pry).start
				end
			end

			alias_tool :c, :console
		end
	end
end
