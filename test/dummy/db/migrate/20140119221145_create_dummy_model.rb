class CreateDummyModel < ActiveRecord::Migration
  def change
    create_table :dummies do |t|
      t.string :name
      t.integer :crashes
      t.text :crash_reports
      t.datetime :last_crash_at

      t.timestamps
    end
  end
end
