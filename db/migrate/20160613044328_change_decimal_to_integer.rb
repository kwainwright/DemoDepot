class ChangeDecimalToInteger < ActiveRecord::Migration
  def change
    change_table :store_infos do |t|
      t.change :street_number, :integer
      t.change :phone_number, :string
      t.change :fax_number, :string
      t.change :zipcode, :integer
    end
  end
end
