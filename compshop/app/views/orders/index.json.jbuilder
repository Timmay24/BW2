json.array!(@orders) do |order|
  json.extract! order, :id, :order_date, :status, :shopping_cart_id
  json.url order_url(order, format: :json)
end
