team_players = {
  team_a: {player_1: "John", player_2: "Paul"},
  team_b: {player_1: "Sarah", player_2: "Lucy"}
}

team_players.each do |key, value|
  if key==:team_b
    print value[:player_2]
  end
end