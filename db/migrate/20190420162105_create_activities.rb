class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :day_id
      t.integer :start_time_id
      t.integer :end_time_id

      t.timestamps
    end
  end
end
