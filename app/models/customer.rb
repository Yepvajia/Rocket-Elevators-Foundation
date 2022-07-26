class Customer < ApplicationRecord
  belongs_to :user, class_name: "User", foreign_key: "user_id"
  belongs_to :address, class_name: "Address", foreign_key: "address_id"
  has_many :buildings, class_name: "Building", foreign_key: "customer_id"
  has_many :interventions, class_name: "Intervention", foreign_key: "employee_id"
end
