class PlanShiftItem < ActiveRecord::Base
  belongs_to :associate_line
  belongs_to :plan_shift
  belongs_to :old_plan, class_name: 'Plan'
end
