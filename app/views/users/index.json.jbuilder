json.array!(@users) do |user|
  json.extract! user, :firstName, :lastName, :email, :userName, :password, :address, :zipCode, :city, :country, :phone
  json.url user_url(user, format: :json)
end