json.extract! flight, :id, :date, :flight_number, :from, :to, :plane_type, :created_at, :updated_at
json.url flight_url(flight, format: :json)
