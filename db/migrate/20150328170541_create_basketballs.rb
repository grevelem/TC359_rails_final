class CreateBasketballs < ActiveRecord::Migration
  def change
    create_table :basketballs do |t|
      t.text :name
      t.text :position
      t.integer :age
      t.text :college
      t.boolean :currently_playing

      t.timestamps null: false
    end
  end
end
