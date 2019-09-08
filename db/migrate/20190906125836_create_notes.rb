class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :nHeader
      t.string :nContent

      t.timestamps
    end
  end
end
