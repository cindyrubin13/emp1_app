class Employee < ActiveRecord::Base
  attr_accessible :department, :employee_email, :employee_name, 
  :location, :years_with_company, :manager, :position, :group
  has_many :project_requests
end
