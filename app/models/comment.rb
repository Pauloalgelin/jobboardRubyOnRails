class Comment < ActiveRecord::Base
  attr_accessible :body, :job_id, :name
  validates_presence_of :body, :job_id, :name
end
