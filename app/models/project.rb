class Project < ActiveRecord::Base
  attr_accessible :client, :project_name, :status
end
