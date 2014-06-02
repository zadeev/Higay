json.array!(@musicians) do |musician|
  json.extract! musician, :id, :name, :instrument, :info, :band_id
  json.url musician_url(musician, format: :json)
end
