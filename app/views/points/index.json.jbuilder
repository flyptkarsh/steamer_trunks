json.array!(@points) do |point|
  json.extract! point, :id, :name, :description, :lattitude, :longitude, :city_id
  json.url point_url(point, format: :json)
end
