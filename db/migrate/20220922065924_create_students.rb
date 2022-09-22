class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.date :dob
      t.string :student_no
      t.integer :class_year

      t.timestamps
    end
  end
end
