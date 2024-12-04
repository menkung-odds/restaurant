json.extract! order, :id, :quantity, :total_price, :note, :menu_id, :created_at, :updated_at
json.url order_url(order, format: :json)
