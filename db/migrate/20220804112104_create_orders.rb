class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :email
      t.string :address
      t.integer :phone

      t.timestamps
    end
  end
end
