class Users < ActiveRecord::Migration[5.1]
  
  def change
    create_table :users do |p|
      p.string :username
      p.string :password
      p.string :password_digest
      p.float :balance
    end
  end

end
