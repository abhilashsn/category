class CreateCategoryas < ActiveRecord::Migration
  def change
    create_table :categoryas do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
