#import "@preview/basic-resume:0.2.9": extracurriculars

#let spaceport_2024 = [
  #extracurriculars(
    activity: "Spaceport America Cup",
    dates: "2024",
  )
  - Competed in 30k COTS sounding rocket category (CURSR-III).
]

#let mic7_2021 = [
  #extracurriculars(
    activity: "Mission Idea Contest 7 — Journal Publication",
    dates: "2021",
  )
  - “ILNSS: Network for Position on Lunar Surface and Interplanetary Prototype.”
]

#let oss_contrib_2021 = [
  #extracurriculars(
    activity: "Open-Source Contributions",
    dates: "2021",
  )
  - Contributions to Deno and Starship.rs terminal prompt projects.
]

//// Add more awards/activities below as needed and include them in `entries`
//// Example:
//// #let hackathon_2023 = [
////   #extracurriculars(activity: "Hackathon XYZ — 1st Place", dates: "2023")
////   - Built an ML pipeline that reduced inference latency by 35%.
//// ]

#let entries = [
  #spaceport_2024
  #mic7_2021
  #oss_contrib_2021
]

#let section = [
  == Awards and Activities
  #entries
]
