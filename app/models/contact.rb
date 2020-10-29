class Contact < ApplicationRecord
  validates :first_name, :last_name, :phone, :email, :address_1, :city, :state, :country, :zip_code, presence: true
end
