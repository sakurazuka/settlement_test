class CreateSettlementWorkOrders < ActiveRecord::Migration
  def change
    create_table :settlement_work_orders do |t|
      t.string :code
      t.string :name

      t.timestamps
    end
  end
end
