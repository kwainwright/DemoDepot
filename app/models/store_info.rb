class StoreInfo < ActiveRecord::Base
  validates :about, :terms, :privacy, :street, :street_number, :city, :state, :zipcode, :phone_number, :fax_number, :email, presence: true
  validates :zipcode, :street_number, numericality: {greater_than: 0}
end
