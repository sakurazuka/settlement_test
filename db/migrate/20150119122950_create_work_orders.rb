class CreateWorkOrders < ActiveRecord::Migration
  def change
    create_table :work_orders do |t|
      t.string :code
      t.string :name

      t.timestamps
    end
  end
end
