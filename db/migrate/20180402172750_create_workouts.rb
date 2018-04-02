class CreateWorkouts < ActiveRecord::Migration[5.1]
  def change
    create_table :workouts do |t|
      t.string :workout
      t.text :description
      t.date :completed

      t.timestamps
    end
  end
end
