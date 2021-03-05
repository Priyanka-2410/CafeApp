class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name         ,default: ''
      t.decimal :price       ,default: 0.0
      t.boolean :available   ,default: true

      t.timestamps
    end
  end
end
