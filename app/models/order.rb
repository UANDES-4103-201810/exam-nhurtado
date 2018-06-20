class Order < ApplicationRecord
  belongs_to :costumer
  belongs_to :delivery_info
end
