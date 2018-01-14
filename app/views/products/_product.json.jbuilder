json.extract! product, :id, :title, :director, :stars, :description, :image_url, :country, :year, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
