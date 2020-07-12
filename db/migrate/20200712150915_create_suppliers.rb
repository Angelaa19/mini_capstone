class CreateSuppliers < ActiveRecord::Migration[6.0]
  def change
    create_table :suppliers do |t|
      t.integer :supplier_id
      t.string :name

      t.timestamps
    end
  end
end
