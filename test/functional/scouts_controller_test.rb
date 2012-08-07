require 'test_helper'

class ScoutsControllerTest < ActionController::TestCase
  setup do
    @scout = scouts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:scouts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create scout" do
    assert_difference('Scout.count') do
      post :create, scout: { active: @scout.active, birthdate: @scout.birthdate, cell_phone: @scout.cell_phone, city: @scout.city, email: @scout.email, home_phone: @scout.home_phone, joined_scouts: @scout.joined_scouts, last_medical: @scout.last_medical, medical_comment: @scout.medical_comment, medical_completed: @scout.medical_completed, name: @scout.name, photo_release: @scout.photo_release, roster: @scout.roster, scoutid: @scout.scoutid, street_address: @scout.street_address, type_id: @scout.type_id, work_phone: @scout.work_phone, zip: @scout.zip }
    end

    assert_redirected_to scout_path(assigns(:scout))
  end

  test "should show scout" do
    get :show, id: @scout
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @scout
    assert_response :success
  end

  test "should update scout" do
    put :update, id: @scout, scout: { active: @scout.active, birthdate: @scout.birthdate, cell_phone: @scout.cell_phone, city: @scout.city, email: @scout.email, home_phone: @scout.home_phone, joined_scouts: @scout.joined_scouts, last_medical: @scout.last_medical, medical_comment: @scout.medical_comment, medical_completed: @scout.medical_completed, name: @scout.name, photo_release: @scout.photo_release, roster: @scout.roster, scoutid: @scout.scoutid, street_address: @scout.street_address, type_id: @scout.type_id, work_phone: @scout.work_phone, zip: @scout.zip }
    assert_redirected_to scout_path(assigns(:scout))
  end

  test "should destroy scout" do
    assert_difference('Scout.count', -1) do
      delete :destroy, id: @scout
    end

    assert_redirected_to scouts_path
  end
end
