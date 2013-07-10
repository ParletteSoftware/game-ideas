class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.text :description
      t.boolean :implemented
      t.string :site
      t.boolean :deployed

      t.timestamps
    end
  end
end
