class CreateStartTimes < ActiveRecord::Migration[5.2]
  def change
    create_table :start_times do |t|
      t.string :hour

      t.timestamps
    end
  end
end
