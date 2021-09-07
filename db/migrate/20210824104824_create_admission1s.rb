class CreateAdmission1s < ActiveRecord::Migration[6.1]
  def change
    create_table :admission1s do |t|
      t.string :name
      t.string :fathername
      t.string :address
      t.integer :mobileno
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
