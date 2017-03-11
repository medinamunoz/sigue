class CreateSummaries < ActiveRecord::Migration[5.0]
  def change
    create_table :summaries do |t|
      t.string :description
      t.integer :resolution
      t.timestamp :starting_day
      t.timestamp :finishing_day

      t.timestamps
    end
  end
end
