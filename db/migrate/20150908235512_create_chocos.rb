class CreateChocos < ActiveRecord::Migration
  def change
    create_table :chocos do |t|
      t.string :title
      t.string :link
      t.text :description

      t.timestamps null: false
    end
  end
end
