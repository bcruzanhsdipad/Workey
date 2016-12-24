class AddWageToHours < ActiveRecord::Migration[5.0]
  def change
    add_column :hours, :hourly_rate, :decimal
  end
end
