class CreateStoreInfos < ActiveRecord::Migration
  def change
    create_table :store_infos do |t|
      t.text :about
      t.text :terms
      t.string :street
      t.decimal :street_number
      t.string :city
      t.string :state
      t.decimal :zipcode
      t.decimal :phone_number
      t.decimal :fax_number
      t.string :email

      t.timestamps null: false
    end
  end
end
