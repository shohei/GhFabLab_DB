json.array!(@products) do |product|
  json.extract! product, :id, :name, :quantity, :location, :note, :photo
  json.url product_url(product, format: :json)
end
