class AddIndexesToSyllabus < ActiveRecord::Migration
  def change
    add_index :syllabuses, :template_id, unique: true
    add_index :syllabuses, :edit_id, unique: true
    add_index :syllabuses, :view_id, unique: true
  end
end
