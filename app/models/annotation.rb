class Annotation < ActiveRecord::Base
  attr_accessible :annotatable_file_id, :body, :user_id
end
