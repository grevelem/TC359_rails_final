class Basketball < ActiveRecord::Base
  validates_presence_of :name, :age, :position, :college
  validates_numericality_of :age, less_than_or_equal_to: 24, greater_than: 17
end
