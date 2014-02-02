class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.string :name
      t.text :description
      t.boolean :seeking_volunteers
      t.integer :monthly_volunteer_hour_commitment
      t.string :parent_contact_name
      t.string :parent_contact_email
      t.string :parent_contact_phone
      t.string :volunteer_contact_name
      t.string :volunteer_contact_email
      t.string :volunteer_contact_phone
      t.string :school_contact_name
      t.string :school_contact_email
      t.string :school_contact_phone
      t.integer :organization_id

      t.timestamps
    end
  end
end
