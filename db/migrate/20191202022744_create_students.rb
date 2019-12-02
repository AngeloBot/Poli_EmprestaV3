class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :given_name
      t.string :family_name
      t.string :email
      t.string :password
      t.string :password_confirmation
      t.string :password_digest
      t.string :team_id
      t.boolean :admin

      t.timestamps
    end
  end
end
