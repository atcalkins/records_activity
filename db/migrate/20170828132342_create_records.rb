class CreateRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :records do |t|
      t.string :artist
      t.string :album_name
      t.integer :year_released

      t.timestamps
    end
  end
end
