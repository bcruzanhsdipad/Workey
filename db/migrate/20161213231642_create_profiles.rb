class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :company_name
      t.string :job_position
      t.float :hourly_rate
      t.text :description
      t.integer :user_id

      t.timestamps
    end
    add_index :profiles, :user_id
  end
end
