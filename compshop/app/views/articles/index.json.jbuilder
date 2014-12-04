json.array!(@articles) do |article|
  json.extract! article, :id, :name, :description, :category, :price_per_unit, :stock
  json.url article_url(article, format: :json)
end
