json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :location, :destination, :pickup_time, :auto_type, :email, :phone
  json.url reservation_url(reservation, format: :json)
end
