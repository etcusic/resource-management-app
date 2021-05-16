class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.belongs_to :deck, null: false, foreign_key: true
      t.string :english
      t.string :spanish

      t.timestamps
    end
  end
end
