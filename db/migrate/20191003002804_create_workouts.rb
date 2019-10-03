class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.datetime :date
      t.string :location
      t.float :distance
      t.integer :duration

      t.timestamps
    end
  end
end
