require 'test_helper'

class UserEventsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user_event = user_events(:one)
  end

  test "should get index" do
    get user_events_url, as: :json
    assert_response :success
  end

  test "should create user_event" do
    assert_difference('UserEvent.count') do
      post user_events_url, params: { user_event: { attendees: @user_event.attendees, date: @user_event.date, guest_id: @user_event.guest_id, location: @user_event.location, notes: @user_event.notes } }, as: :json
    end

    assert_response 201
  end

  test "should show user_event" do
    get user_event_url(@user_event), as: :json
    assert_response :success
  end

  test "should update user_event" do
    patch user_event_url(@user_event), params: { user_event: { attendees: @user_event.attendees, date: @user_event.date, guest_id: @user_event.guest_id, location: @user_event.location, notes: @user_event.notes } }, as: :json
    assert_response 200
  end

  test "should destroy user_event" do
    assert_difference('UserEvent.count', -1) do
      delete user_event_url(@user_event), as: :json
    end

    assert_response 204
  end
end
