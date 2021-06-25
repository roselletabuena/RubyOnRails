class CreateProvinces < ActiveRecord::Migration[5.2]
  def change
    create_table :provinces do |t|
      t.string :name
      t.text :description
      t.boolean :isCity

      t.timestamps
    end
  end
end
