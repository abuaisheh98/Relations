class RenameColumnInExams < ActiveRecord::Migration[7.0]
  def change
    rename_column :exams, :Course_id, :course_id
  end
end
