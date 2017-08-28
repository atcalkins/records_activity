class AddSalesToRecords < ActiveRecord::Migration[5.1]
  def change
    add_column :records, :sales, :integer
  end
end
