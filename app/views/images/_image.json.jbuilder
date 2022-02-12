json.extract! image, :id, :format, :size, :created_at, :updated_at
json.url image_url(image, format: :json)
