class CreateAdmissions < ActiveRecord::Migration[6.1]
  def change
    create_table :admissions do |t|
      t.string :name
      t.string :fathername
      t.string :postaladdress
      t.string :personaladdress
      t.string :sex
      t.string :city
      t.string :course
      t.string :district
      t.string :state
      t.integer :pincode
      t.string :emailid
      t.integer :dob
      t.integer :mobileno

      t.timestamps
    end
  end
end
