class AddOwnerIdToNotes < ActiveRecord::Migration[6.0]
  def change
    add_column :notes, :ownerId, :integer
  end
end
