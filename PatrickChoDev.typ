#import "@preview/basic-resume:0.2.9": *

// Personal info
#let name = "Thanapat Chotipunnn"
#let location = "Ratchatewi, Bangkok, Thailand"
#let email = "devpatrick.cho@gmail.com"
#let phone = "+66 98794-6992"

// Render configuration
#show: resume.with(
  author: name,
  location: location,
  email: email,
  phone: phone,
  accent-color: "#0f766e",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: right,
)

// Sections

== Work Experience

#work(
  title: "Software Engineer (Full-time)",
  company: "Bjak",
  dates: dates-helper(start-date: "Oct 2023", end-date: "Nov 2023"),
)
- Transferred chat service from HTTP to WebSocket.
- Established and maintained team CI/CD pipelines.

#work(
  title: "Software Engineer",
  company: "ARV",
  dates: dates-helper(start-date: "Apr 2022", end-date: "Oct 2023"),
)
- Built an internship candidate filtering application using Node.js, React, and MongoDB.
- Scraped data from RFID cards via reverse engineering.
- Contributed to development of internal microservice systems.

== Education

#edu(
  institution: "Chulalongkorn University",
  location: "Bangkok, TH",
  dates: dates-helper(start-date: "Aug 2022", end-date: "Present"),
  degree: "B.E. in Civil Engineering",
  gpa: "GPAX: 3.04",
)

#edu(
  institution: "Bodindecha (Sing Singhaseni) School",
  location: "Bangkok, TH",
  dates: dates-helper(start-date: "2015", end-date: "2021"),
  degree: "Computer–Mathematics Program",
  gpa: "GPAX: 3.83",
)

== Projects

#project(
  name: "CURSR-III",
  dates: "2024",
)
- Sounding rocket targeting 10 km apogee. Tools: CFD, FEA, C++, KiCad.

#project(
  name: "RAG Chatbot",
  dates: "2023",
)
- Retrieval-Augmented Generation chatbot using LangChain. Python, PyTorch.

#project(
  name: "Rust Kernel Bootloader",
  dates: "2021",
)
- amd64 bootloader written in Rust (no-std, inline asm). Rust, ASM.

#project(
  name: "OrbixKernel",
  dates: "2021",
)
- UNIX-style OS with scheduler, file system, text editor, and calculator. Rust.

#project(
  name: "Programming Grader",
  dates: "2021",
)
- Web-based programming grader for competitions. Rust, React, PostgreSQL.

#project(
  name: "PointCloud 3D Object Detection",
  dates: "2020",
)
- 3D object detection with PointPillars and improvements. Python, PyTorch.

== Open Source

#project(
  name: "Deno",
  dates: "2021",
)
- Contributions to a secure runtime for JavaScript and TypeScript. TypeScript, Rust.

#project(
  name: "Starship.rs",
  dates: "2021",
)
- Contributions to a fast, customizable shell prompt. Rust.

== Teaching

#extracurriculars(
  activity: "AI Builders — Teaching Assistant",
  dates: "2021–2024",
)
- Taught AI and Machine Learning to high school students.

== Awards and Activities

- Spaceport America Cup (2024): Competed in 30k COTS sounding rocket category (CURSR-III).
- Mission Idea Contest 7 Journal (2021): “ILNSS: Network for Position on Lunar Surface and Interplanetary Prototype.”
- Open-source contributions to Deno and Starship.rs.

== Skills

- Languages: C, C++, Java, Go, Rust, Python, JavaScript, TypeScript
- Tools: VS Code, Vim
- DevOps: Kubernetes, Docker, Terraform, GCP, Make, Bazel
