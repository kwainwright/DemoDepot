class ChangePhoneNumbersToString < ActiveRecord::Migration
  def change
     change_table :store_infos do |t|
      t.change :phone_number, :string
      t.change :fax_number, :string
     end
  end
end
