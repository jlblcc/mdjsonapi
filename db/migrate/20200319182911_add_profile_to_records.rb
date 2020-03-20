class AddProfileToRecords < ActiveRecord::Migration[6.0]
  def change
    add_column :records, :profile, :string
  end
end
