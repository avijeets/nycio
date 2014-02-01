json.array!(@programs) do |program|
  json.extract! program, :id, :name, :description, :seeking_volunteers, :monthly_volunteer_hour_commitment, :parent_contact_name, :parent_contact_email, :parent_contact_phone, :volunteer_contact_name, :volunteer_contact_email, :volunteer_contact_phone, :school_contact_name, :school_contact_email, :school_contact_phone
  json.url program_url(program, format: :json)
end
