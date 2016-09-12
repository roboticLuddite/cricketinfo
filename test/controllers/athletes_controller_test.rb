require 'test_helper'

class AthletesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @athlete = athletes(:one)
  end

  test "should get index" do
    get athletes_url
    assert_response :success
  end

  test "should get new" do
    get new_athlete_url
    assert_response :success
  end

  test "should create athlete" do
    assert_difference('Athlete.count') do
      post athletes_url, params: { athlete: { age: @athlete.age, battingrank: @athlete.battingrank, bowlingrank: @athlete.bowlingrank, firstname: @athlete.firstname, fours: @athlete.fours, lastname: @athlete.lastname, runs: @athlete.runs, sixes: @athlete.sixes, team_id: @athlete.team_id, wickets: @athlete.wickets } }
    end

    assert_redirected_to athlete_url(Athlete.last)
  end

  test "should show athlete" do
    get athlete_url(@athlete)
    assert_response :success
  end

  test "should get edit" do
    get edit_athlete_url(@athlete)
    assert_response :success
  end

  test "should update athlete" do
    patch athlete_url(@athlete), params: { athlete: { age: @athlete.age, battingrank: @athlete.battingrank, bowlingrank: @athlete.bowlingrank, firstname: @athlete.firstname, fours: @athlete.fours, lastname: @athlete.lastname, runs: @athlete.runs, sixes: @athlete.sixes, team_id: @athlete.team_id, wickets: @athlete.wickets } }
    assert_redirected_to athlete_url(@athlete)
  end

  test "should destroy athlete" do
    assert_difference('Athlete.count', -1) do
      delete athlete_url(@athlete)
    end

    assert_redirected_to athletes_url
  end
end
