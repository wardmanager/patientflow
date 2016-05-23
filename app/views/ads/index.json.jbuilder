json.array!(@ads) do |ad|
  json.extract! ad, :id, :packet, :deviceUUID, :uuid, :identifier, :major, :minor,
                :type, :proximity, :latitude, :longitude, :acquired, :power, :created_at
  json.url ad_url(ad, format: :json)
end
