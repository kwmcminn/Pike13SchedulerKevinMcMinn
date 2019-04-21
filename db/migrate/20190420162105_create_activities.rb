class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :day
      t.integer :start_time
      t.integer :end_time

      t.timestamps
    end
  end
end
