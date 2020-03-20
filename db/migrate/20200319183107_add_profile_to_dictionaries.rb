class AddProfileToDictionaries < ActiveRecord::Migration[6.0]
  def change
    add_column :dictionaries, :profile, :string
  end
end
