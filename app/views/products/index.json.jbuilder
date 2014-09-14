json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :price, :number, :author
  json.url product_url(product, format: :json)
end
