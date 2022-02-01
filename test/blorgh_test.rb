require 'test_helper'
require 'faker'
require 'pry'

module Blorgh
  class Test < ActiveSupport::TestCase
    test 'truth' do
      assert_equal Faker::Name.name, 'cristian'
    end
  end
end
