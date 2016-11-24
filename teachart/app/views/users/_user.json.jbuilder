json.extract! user, :id, :email, :nickname, :avatar, :created_at, :updated_at
json.url user_url(user, format: :json)