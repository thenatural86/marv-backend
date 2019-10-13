class AddMarvelidToCharacters < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :marvelid, :integer
  end
end
