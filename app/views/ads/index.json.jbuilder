json.array!(@ads) do |ad|
  json.extract! ad, :id, :packet
  json.url ad_url(ad, format: :json)
end
