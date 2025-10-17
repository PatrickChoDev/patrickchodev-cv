#import "@preview/basic-resume:0.2.9": work,dates-helper

#let bjak = [
  #work(
    title: "Software Engineer (Full-time)",
    company: "Bjak",
    location: "Bangkok, TH",
    dates: dates-helper(start-date: "Oct 2023", end-date: "Nov 2023"),
  )
  - Transferred chat service from HTTP to WebSocket.
  - Established and maintained team CI/CD pipelines.
]

#let arv = [
  #work(
    title: "Software Engineer",
    company: "ARV",
    location: "Bangkok, TH",
    dates: dates-helper(start-date: "Apr 2022", end-date: "Oct 2023"),
  )
  - Built an internship candidate filtering application using Node.js, React, and MongoDB.
  - Scraped data from RFID cards via reverse engineering.
  - Contributed to development of internal microservice systems.
]

#let agoda = [
  #work(
    title: "Fullstack Software Engineer Intern (Supply)",
    company: "Agoda",
    location: "Bangkok, TH",
    dates: dates-helper(start-date: "May 2025", end-date: "Dec 2025"),
  )
  - Worked on the accommodation supply team to improve property onboarding and management systems.
]

#let entries = [
  #bjak
  #arv
]

#let section = [
  == Work Experience
  #entries
]
