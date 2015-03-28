class Basketball < ActiveRecord::Base
  validates_presence_of :name, :age, :position, :college
  validates :age, length: { is: 2 }
end
