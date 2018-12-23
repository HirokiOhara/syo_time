json.extract! user, :id, :sho, :title, :created_at, :updated_at
json.url user_url(user, format: :json)
