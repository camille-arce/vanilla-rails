class CreateExerciseSets < ActiveRecord::Migration[6.1]
  def change
    create_table :exercise_sets do |t|
      t.integer :reps
      t.float :weight
      t.integer :exercise_id

      t.timestamps
    end
  end
end
