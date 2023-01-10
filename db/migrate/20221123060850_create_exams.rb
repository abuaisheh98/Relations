class CreateExams < ActiveRecord::Migration[7.0]
  def change
    create_table :exams do |t|
      t.string :exam_type
      t.string :exam_time
      t.references :Course, [null: false ,foreign_key: true]
      t.timestamps
    end
  end
end
