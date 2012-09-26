class CreateAnnotations < ActiveRecord::Migration
  def change
    create_table :annotations do |t|
      t.string :body
      t.integer :annotatable_file_id
      t.integer :user_id

      t.timestamps
    end
  end
end
