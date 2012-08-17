class Type < ActiveRecord::Base
  attr_accessible :role
  belongs_to :scouts
end
