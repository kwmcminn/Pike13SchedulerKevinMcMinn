class CreateEndTimes < ActiveRecord::Migration[5.2]
  def change
    create_table :end_times do |t|
      t.string :hour

      t.timestamps
    end
  end
end
