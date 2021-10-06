class Student
  
  MAX_COURSES = 5
  
  def remove_course(course, course_list)
    course_list.remove(course)
  end
  
  def add_course(course, course_list)
    course_limit = course_list.maximum_number_of_courses
    if course_limit < MAX_COURSES
      course_list.add(course)
    end
  end

end


