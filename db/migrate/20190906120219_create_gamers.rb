class CreateGamers < ActiveRecord::Migration[6.0]
  def change
    create_table :gamers do |t|
      t.string :gName
      t.string :gScore

      t.timestamps
    end
  end
end
