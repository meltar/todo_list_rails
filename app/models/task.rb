class Task < ActiveRecord::Base
  attr_accessible :complete, :deadline, :description
end
