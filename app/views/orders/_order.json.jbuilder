json.extract! order, :id, :name, :email, :address, :phone, :created_at, :updated_at
json.url order_url(order, format: :json)
