class ExerciseSet < ApplicationRecord
  belongs_to(:exercise, { :required => true, :class_name => "Exercise", :foreign_key => "exercise_id" })
end
