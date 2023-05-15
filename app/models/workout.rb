class Workout < ApplicationRecord
  has_many(:activity_ids, { :class_name => "Exercise", :foreign_key => "workout_id", :dependent => :destroy })
  belongs_to(:user, { :required => true, :class_name => "User", :foreign_key => "user_id" })
end
