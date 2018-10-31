class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students do |c|
      c.grade :integer
      c.birthdate :name
    end
  end
end
