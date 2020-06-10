json.extract! user, :id, :usernanme, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
