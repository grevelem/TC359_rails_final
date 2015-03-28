json.array!(@basketballs) do |basketball|
  json.extract! basketball, :id, :name, :position, :age, :college, :currently_playing
  json.url basketball_url(basketball, format: :json)
end
