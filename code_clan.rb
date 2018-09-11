class Student

  def initialize (name, cohort, language)
@name = name
@cohort = cohort
@language = language
end

##1

def student_details_name()
  return @name
end

##2
#
def student_details_cohort
  return @cohort
end
#
# ##3
#
def set_student_details_name(name)
  @name = name
end
# ##4
def set_student_details_cohort(cohort)
  @cohort = cohort
end

# ##5
def talk()
    return talking
  end
#
#6
def set_student_favorite_language
  return "I love #{language}"
end


end
