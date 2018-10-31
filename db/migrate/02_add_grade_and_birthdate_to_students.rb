class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students do |t|
      t.grade :integer
      t.birthdate :name
    end
  end
end
