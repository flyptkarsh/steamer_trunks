json.array!(@cities) do |city|
  json.extract! city, :id, :name, :lattitude, :longitude, :trip_id
  json.url city_url(city, format: :json)
end
