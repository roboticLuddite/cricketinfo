class CreateAthletes < ActiveRecord::Migration[5.0]
  def change
    create_table :athletes do |t|
      t.string :firstname
      t.string :lastname
      t.integer :age
      t.integer :runs
      t.integer :fours
      t.integer :sixes
      t.integer :wickets
      t.integer :bowlingrank
      t.integer :battingrank
      t.integer :team_id

      t.timestamps
    end
  end
end
