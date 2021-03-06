json.array!(@products) do |product|
  json.extract! product, :id, :name, :category, :item, :description
  json.url product_url(product, format: :json)
end
