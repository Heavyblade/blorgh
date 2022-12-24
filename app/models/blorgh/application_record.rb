module Blorgh
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true

    def test_hello
      puts 'Hello'
    end
  end
end
