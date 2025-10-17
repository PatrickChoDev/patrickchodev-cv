#import "@preview/basic-resume:0.2.9": extracurriculars

#let ai_builders = [
  #extracurriculars(
    activity: "AI Builders — Teaching Assistant",
    dates: "2021–2024",
  )
  - Taught AI and Machine Learning to high school students.
]

//// Add more entries below as needed and include them in `entries`
//// Example:
//// #let university_tutor = [
////   #extracurriculars(
////     activity: "University Programming Tutor",
////     dates: "2022–2023",
////   )
////   - Led weekly tutoring sessions on data structures and algorithms.
//// ]

#let entries = [
  #ai_builders
  // #university_tutor
]

#let section = [
  == Teaching
  #entries
]
