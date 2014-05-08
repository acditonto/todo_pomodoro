class Todo < ActiveRecord::Base
	belongs_to :author 
	belongs_to :project
end
