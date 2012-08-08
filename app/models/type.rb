class Type < ActiveRecord::Base
  attr_accessible :type
  has_many :scouts
end
