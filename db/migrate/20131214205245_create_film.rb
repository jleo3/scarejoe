class CreateFilm < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.boolean :seen
      t.integer :my_rating
      t.integer :friends_rating
    end
  end
end
