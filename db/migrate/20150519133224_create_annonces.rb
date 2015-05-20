class CreateAnnonces < ActiveRecord::Migration
  def change
    create_table :annonces do |t|
      t.string :title
      t.string :body

      t.timestamps null: false
    end
  end
end
