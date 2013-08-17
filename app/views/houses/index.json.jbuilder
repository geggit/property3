json.array!(@houses) do |house|
  json.extract! house, :location, :price, :beds
  json.url house_url(house, format: :json)
end