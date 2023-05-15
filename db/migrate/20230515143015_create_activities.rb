class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :image
      t.string :equipments
      t.text :description
      t.string :target_muscle
      t.string :muscle_group

      t.timestamps
    end
  end
end
