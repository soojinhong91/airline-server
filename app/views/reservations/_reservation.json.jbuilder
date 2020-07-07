json.extract! reservation, :id, :reservation_number, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
