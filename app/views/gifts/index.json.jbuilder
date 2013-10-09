json.array!(@gifts) do |gift|
  json.extract! gift, :title, :description, :image, :price
  json.url gift_url(gift, format: :json)
end
