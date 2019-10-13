class CreateComicCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :comic_characters do |t|
      t.belongs_to :comic, foreign_key: true
      t.belongs_to :character, foreign_key: true

      t.timestamps
    end
  end
end
