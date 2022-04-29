# frozen_string_literal: true

require "minitest/autorun"
require "minitest/reporters"
require "minitest/stub_any_instance"
require "timecop"
require "combustion"

require "apitok"
require "apitok/rails"

Combustion.path = 'test/rails'
Combustion.initialize! :active_record

Minitest::Reporters.use! [Minitest::Reporters::SpecReporter.new]

class TestCase < Minitest::Test
end
