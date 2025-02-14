json.extract! trip, :id, :title, :description, :budget, :created_at, :updated_at
json.url trip_url(trip, format: :json)
