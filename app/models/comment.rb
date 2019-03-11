class Comment < ActiveRecord::Base
  attr_accessible :body, :job_id, :name
end
