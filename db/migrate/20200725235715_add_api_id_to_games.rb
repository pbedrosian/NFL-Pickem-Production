class AddApiIdToGames < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :api_id, :integer
  end
end
