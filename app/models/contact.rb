class Contact < ApplicationRecord
  validates :first_name, :last_name, :phone_number, :address_1, :city, :state, :country, :zip_code, presence: true
end
