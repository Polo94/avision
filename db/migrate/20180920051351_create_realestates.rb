class CreateRealestates < ActiveRecord::Migration[5.2]
  def change
    create_table :realestates do |t|
      t.string :client_name
      t.string :client_nickname
      t.string :action
      t.string :property_type
      t.string :location
      t.string :telephone_number
      t.string :client_email
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
