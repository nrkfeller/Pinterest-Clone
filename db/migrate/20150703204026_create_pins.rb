class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :title
      t.text :desc

      t.timestamps null: false
    end
  end
end
