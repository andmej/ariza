class TestResult < ActiveRecord::Base
  has_and_belongs_to_many :answers
end
