json.array!(@store_infos) do |store_info|
  json.extract! store_info, :id, :about, :terms, :street, :street_number, :city, :state, :zipcode, :phone_number, :fax_number, :email
  json.url store_info_url(store_info, format: :json)
end
