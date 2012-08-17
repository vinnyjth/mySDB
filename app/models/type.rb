class Type < ActiveRecord::Base
  attr_accessible :role, :scout_id
  belongs_to :scouts
end
