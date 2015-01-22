json.array!(@aliens) do |alien|
  json.extract! alien, :id, :first_name, :galaxy
  json.url alien_url(alien, format: :json)
end
