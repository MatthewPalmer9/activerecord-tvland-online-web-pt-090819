class AddCharacterIdToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :character_id, :integer
  end
end
