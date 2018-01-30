class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :sobrenome
      t.string :email
      t.string :password
      t.string :confirm_password

      t.timestamps
    end
  end
end
