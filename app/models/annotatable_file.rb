class AnnotatableFile < ActiveRecord::Base
  has_many :annotations

  attr_accessible :description, :title
end
