#import "@preview/basic-resume:0.2.9": edu, dates-helper

#let chulalongkorn = [
  #edu(
    institution: "Chulalongkorn University",
    location: "Bangkok, TH",
    dates: dates-helper(start-date: "Aug 2022", end-date: "Present"),
    degree: "B.E. in Civil Engineering",
    gpa: "GPAX: 3.11/4.00",
  )
]

#let bodindecha = [
  #edu(
    institution: "Bodindecha (Sing Singhaseni) School",
    location: "Bangkok, TH",
    dates: dates-helper(start-date: "2015", end-date: "2021"),
    degree: "Computer–Mathematics Program",
    gpa: "GPAX: 3.83/4.00",
  )
]

#let entries = [
  #chulalongkorn

  #bodindecha
]

#let section = [
  == Education
  #entries
]
