$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'soffes/blog'

require 'minitest/reporters'
Minitest::Reporters.use! [Minitest::Reporters::DefaultReporter.new({ color: true })]

require 'minitest/autorun'
