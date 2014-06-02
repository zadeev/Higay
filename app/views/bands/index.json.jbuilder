json.array!(@bands) do |band|
  json.extract! band, :id, :title, :logo, :genre, :description
  json.url band_url(band, format: :json)
end
