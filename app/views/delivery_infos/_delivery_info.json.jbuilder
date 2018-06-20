json.extract! delivery_info, :id, :address_line_1, :addresss_line_2, :phone_number, :created_at, :updated_at
json.url delivery_info_url(delivery_info, format: :json)
