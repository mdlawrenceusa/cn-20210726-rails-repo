json.extract! vehicle, :id, :v_make, :v_model, :mileage, :price, :year, :dealership, :comments, :rating, :zipcode, :image_url, :video_url, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
