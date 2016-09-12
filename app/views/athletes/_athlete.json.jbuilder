json.extract! athlete, :id, :firstname, :lastname, :age, :runs, :fours, :sixes, :wickets, :bowlingrank, :battingrank, :team_id, :created_at, :updated_at
json.url athlete_url(athlete, format: :json)