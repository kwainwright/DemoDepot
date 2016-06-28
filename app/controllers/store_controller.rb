class StoreController < ApplicationController
  skip_before_action :authorize
  include CurrentCart
  before_action :set_cart
  
  def index
    @products = Product.order(:title)
  end
  
  def about
    @about = StoreInfo.first.about
  end
  
  def terms
    @terms = StoreInfo.first.terms
  end
  
  def privacy
    @privacy = StoreInfo.first.privacy
  end
  
  def contact
    @street_number = StoreInfo.first.street_number
    @street = StoreInfo.first.street
    @city = StoreInfo.first.city
    @state = StoreInfo.first.state
    @zipcode = StoreInfo.first.zipcode
    @phone_number = StoreInfo.first.phone_number
    @fax_number = StoreInfo.first.fax_number
    @email = StoreInfo.first.email
  end
end
