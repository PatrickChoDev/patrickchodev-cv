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
  - Reduce *operational costs by 60%* through creating an in-house platform for recruiting interns process automation.
  - Develop a microservice-based internal tool using Go and React, improving team productivity by *40%*.
]

#let agoda = [
  #work(
    title: "Fullstack Software Engineer Intern (Supply)",
    company: "Agoda",
    location: "Bangkok, TH",
    dates: dates-helper(start-date: "May 2025", end-date: "Dec 2025"),
  )
 	-	Led a cross-functional scrum team to design, implement, and launch the *YCS Search optimization* feature, improving platform efficiency and booking performance.
	-	Achieved *+552 iBPD and –0.23% Global Handling Time*, contributing to an estimated *$gt$\$200K* annual revenue gain and reducing agent workload.
	-	Owned feature rollout, post-launch monitoring, and issue triage, ensuring stable performance and zero major regressions.
	-	Applied data-driven decision-making (A/B experimentation with p < 0.1) to validate performance impact and guide iteration cycles.
]

#let entries = [
  #agoda
  // #bjak
  #arv
]

#let section = [
  == Work Experience
  #entries
]
