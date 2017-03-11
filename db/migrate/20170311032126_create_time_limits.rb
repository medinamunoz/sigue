class CreateTimeLimits < ActiveRecord::Migration[5.0]
  def change
    create_table :time_limits do |t|
      t.string :name
      t.integer :duration
      t.references :phase, foreign_key: true

      t.timestamps
    end
  end
end
