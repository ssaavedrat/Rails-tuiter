json.extract! tuit, :id, :description, :user_name, :created_at, :updated_at
json.url tuit_url(tuit, format: :json)
