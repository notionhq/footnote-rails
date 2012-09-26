class CreateAnnotatableFiles < ActiveRecord::Migration
  def change
    create_table :annotatable_files do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
