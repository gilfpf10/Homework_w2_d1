require("minitest/autorun")
require("minitest/rg")
require_relative("../code_clan")
class TestStudent <Minitest::Test

  def setup
    @student = Student.new("Gil", "g9", "ruby")
  end


def test_student_details_name
 result = @student.student_details_name
 assert_equal("Gil", result)
end

def test_details_cohort
  result = @student.student_details_cohort
  assert_equal("g9", result)
end

def test_set_student_details_name
  result = @student.set_student_details_name("g8")
  assert_equal("g8", result)
end


def test_talk()
talking = "I can talk"
result = talking
assert_equal("I can talk")
end

def test_student_favorite_language
  result = @student.language
  assert_equal("I love ruby")
end

end
