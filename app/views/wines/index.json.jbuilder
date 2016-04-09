json.array!(@wines) do |wine|
  json.extract! wine, :id, :name, :year, :origin, :type, :price, :rating, :date, :description, :image
  json.url wine_url(wine, format: :json)
end
