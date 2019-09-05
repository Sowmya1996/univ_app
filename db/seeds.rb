Course.create(short_name: "CS205", 
name: "Intro to Linear Algebra", 
description: "An essential introduction to Linear Algebra and how it impacts the modern world of machine learning")
course = Course.find(2)
course.description= "An introductory look at data structure and establishing an ubderstanding of basic algorithms"