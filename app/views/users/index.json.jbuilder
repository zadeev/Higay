json.array!(@users) do |user|
  json.extract! user, :id, :name, :admin, :musicians
  json.url user_url(user, format: :json)
end
