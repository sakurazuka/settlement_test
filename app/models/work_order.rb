class WorkOrder < ActiveRecord::Base
  belongs_to :settlement_work_order, foreign_key: 'code', primary_key: 'code'
end
