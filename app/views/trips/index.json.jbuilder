json.array!(@trips) do |trip|
  json.extract! trip, :id, :user, :name, :description
  json.url trip_url(trip, format: :json)
end
