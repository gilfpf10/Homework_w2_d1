require("minitest/autorun")
require("minitest/rg")
require_relative("../team")
class TestTeam <Minitest::Test

  def setup
  @team = Team.new("FCP", ["ron", "figo"], "Jose", 0)
  end

  #1 For each property in the class make a getter
  #method than can return them.

def test_team_full_details
  result = @team.team_full_details
  assert_equal @team
end



  #2 Create a setter method to allow the
  #coach's name to be updated.

def test_coach_name_update
  @coach =("mou")
  result = @coach
  assert_equal("mou", result)
end



#3 Create a method that adds a new player to the players array.




#Add a method that takes in a string of a player's name and
#checks to see if they are in the players array.


#Add a points property into your class that starts at 0.



#Create a method that takes in whether the team has won or lost
#and updates the points property for a win.
end
