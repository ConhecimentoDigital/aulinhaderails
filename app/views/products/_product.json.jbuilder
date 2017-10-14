json.extract! product, :id, :name, :price, :amount, :shelf_life, :created_at, :updated_at
json.url product_url(product, format: :json)
