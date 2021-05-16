class CreateDecks < ActiveRecord::Migration[6.1]
  def change
    create_table :decks do |t|
      t.string :name
      t.integer :level

      t.timestamps
    end
  end
end
