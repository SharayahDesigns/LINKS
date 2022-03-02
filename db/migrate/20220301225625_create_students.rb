class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :url
      t.string :username
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
