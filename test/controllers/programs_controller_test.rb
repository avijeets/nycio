require 'test_helper'

class ProgramsControllerTest < ActionController::TestCase
  setup do
    @program = programs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:programs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create program" do
    assert_difference('Program.count') do
      post :create, program: { description: @program.description, monthly_volunteer_hour_commitment: @program.monthly_volunteer_hour_commitment, name: @program.name, parent_contact_email: @program.parent_contact_email, parent_contact_name: @program.parent_contact_name, parent_contact_phone: @program.parent_contact_phone, school_contact_email: @program.school_contact_email, school_contact_name: @program.school_contact_name, school_contact_phone: @program.school_contact_phone, seeking_volunteers: @program.seeking_volunteers, volunteer_contact_email: @program.volunteer_contact_email, volunteer_contact_name: @program.volunteer_contact_name, volunteer_contact_phone: @program.volunteer_contact_phone }
    end

    assert_redirected_to program_path(assigns(:program))
  end

  test "should show program" do
    get :show, id: @program
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @program
    assert_response :success
  end

  test "should update program" do
    patch :update, id: @program, program: { description: @program.description, monthly_volunteer_hour_commitment: @program.monthly_volunteer_hour_commitment, name: @program.name, parent_contact_email: @program.parent_contact_email, parent_contact_name: @program.parent_contact_name, parent_contact_phone: @program.parent_contact_phone, school_contact_email: @program.school_contact_email, school_contact_name: @program.school_contact_name, school_contact_phone: @program.school_contact_phone, seeking_volunteers: @program.seeking_volunteers, volunteer_contact_email: @program.volunteer_contact_email, volunteer_contact_name: @program.volunteer_contact_name, volunteer_contact_phone: @program.volunteer_contact_phone }
    assert_redirected_to program_path(assigns(:program))
  end

  test "should destroy program" do
    assert_difference('Program.count', -1) do
      delete :destroy, id: @program
    end

    assert_redirected_to programs_path
  end
end
