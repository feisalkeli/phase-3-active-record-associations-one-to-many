class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table : do |t|
      t.interger :score
      t.string :comment
      t.interger :game_id
      t.timestamps
    end
  end
end
