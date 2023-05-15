class Activity < ApplicationRecord
  has_many(:activity_exercised, { :class_name => "Exercise", :foreign_key => "activity_id", :dependent => :destroy })
end
