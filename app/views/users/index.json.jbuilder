json.array!(@users) do |user|
  json.extract! user, :name, :zip, :email, :phone
  json.url user_url(user, format: :json)
end
