class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :father_name
      t.string :phone_number
      t.string :semester
      t.integer :age
      t.integer :roll_no

      t.timestamps
    end
  end
end
