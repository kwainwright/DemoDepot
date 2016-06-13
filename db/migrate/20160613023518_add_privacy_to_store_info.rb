class AddPrivacyToStoreInfo < ActiveRecord::Migration
  def change
    add_column :store_infos, :privacy, :text
  end
end
