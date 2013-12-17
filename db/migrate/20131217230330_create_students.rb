class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
	t.string 	:first 
      t.string	:last
      #create a table of students and t will be the variable 
      t.string	:email 
      t.timestamps
      end
  end
end
