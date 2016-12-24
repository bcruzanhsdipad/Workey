class CreateHours < ActiveRecord::Migration[5.0]
  def change
    create_table :hours do |t|
      t.date :work_day
      t.time :start_time
      t.time :end_time
      t.boolean :regular_hours
      t.boolean :overtime_hours
      t.boolean :double_time

      t.timestamps
    end
  end
end
