json.extract! order, :id, :costumer_id, :payment_type, :cost, :delivery_info_id, :created_at, :updated_at
json.url order_url(order, format: :json)
