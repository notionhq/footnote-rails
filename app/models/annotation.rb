class Annotation < ActiveRecord::Base
  belongs_to :annotatable_files

  attr_accessible :annotatable_file_id, :body, :user_id
end
