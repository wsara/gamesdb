json.array!(@games) do |game|
  json.extract! game, :id, :title, :min_players, :max_players, :time, :tags
  json.url game_url(game, format: :json)
end
