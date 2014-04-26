class CreateTrivia < ActiveRecord::Migration
  def change
    create_table :trivia do |t|
      t.string :title
      t.text :body
      t.boolean :active

      t.timestamps
    end
  end
end
