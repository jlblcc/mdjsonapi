class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts, id: :uuid do |t|
      t.jsonb :json
      t.datetime :date_updated

      t.timestamps
    end
  end
end
